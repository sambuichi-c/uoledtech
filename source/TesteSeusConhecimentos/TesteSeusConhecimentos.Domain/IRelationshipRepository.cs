﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using TesteSeusConhecimentos.Entities;

namespace TesteSeusConhecimentos.Domain
{
    public interface IRelationshipRepository
    {
        IList<Relationship> GetAll();
        Relationship GetById(int id);
        void Delete(int id);
        /// <summary>
        /// Cria ou altera as informações do usuário
        /// </summary>
        /// <param name="Relationship"></param>
        void Save(Relationship Relationship);
    }
}
