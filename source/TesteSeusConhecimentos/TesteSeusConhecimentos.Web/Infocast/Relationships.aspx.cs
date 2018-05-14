﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TesteSeusConhecimentos.Domain;
using TesteSeusConhecimentos.Infra;

namespace TesteSeusConhecimentos.Web.Infocast
{
    public partial class Relationships : System.Web.UI.Page
    {
        private IRelationshipRepository relationshipRepository;

        public Relationships()
        {
            this.relationshipRepository = new RelationshipRepository();
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                UpdateGridRelationships();
            }
        }

        protected void grdRelationships_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            int idrelationship = Convert.ToInt32(e.CommandArgument);

            switch (e.CommandName)
            {
                case ("Remove"):
                    relationshipRepository.Delete(idrelationship);
                    UpdateGridRelationships();
                    break;
                case ("Edit"):
                    Response.Redirect("~/Infocast/Inforelationship.aspx?id=" + idrelationship, true);
                    break;
            }
           
        }

        private void UpdateGridRelationships()
        {
            var relationships = relationshipRepository.GetAll();
            grdRelationships.DataSource = relationships.ToList();
            grdRelationships.DataBind();
        }

        protected void btnNovo_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Infocast/Inforelationship.aspx");
        }
    }
}