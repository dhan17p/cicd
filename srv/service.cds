using { db} from '../db/schema';
service MyService {
    @odata.draft.enabled
entity student as projection on db.student;
}
