.class public abstract Lcom/salesforce/marketingcloud/storage/db/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field protected static final d:Ljava/lang/String; = "%s = ?"


# instance fields
.field protected final c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/storage/db/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Collection;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/db/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/marketingcloud/storage/db/b;->b(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/storage/db/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "id IN(SELECT %1$s.id FROM %1$s LEFT JOIN tmp_%1$s ON %1$s.id = tmp_%1$s.id WHERE tmp_%1$s.id %2$s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-eqz p3, :cond_0

    const-string p3, "IS NULL"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p3, "IS NOT NULL"

    :goto_0
    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/salesforce/marketingcloud/storage/db/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/storage/db/b;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/storage/db/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/storage/db/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :goto_1
    iget-object p2, p0, Lcom/salesforce/marketingcloud/storage/db/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/db/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/db/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/marketingcloud/storage/db/b;->a(Ljava/lang/String;Ljava/util/Collection;Z)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/db/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/db/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/ContentValues;)J
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/db/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/db/b;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/db/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/salesforce/marketingcloud/storage/db/b;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/salesforce/marketingcloud/storage/db/b;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/salesforce/marketingcloud/storage/db/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/db/b;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/salesforce/marketingcloud/storage/db/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/db/b;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1
.end method

.method public final a(Landroid/content/ContentValues;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/db/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/db/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/salesforce/marketingcloud/storage/db/b;->b(Ljava/lang/String;Ljava/util/Collection;)V

    const-string p2, "id IN(SELECT %1$s.id FROM %1$s LEFT JOIN tmp_%1$s ON %1$s.id = tmp_%1$s.id WHERE tmp_%1$s.id IS NOT NULL)"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/db/b;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lcom/salesforce/marketingcloud/storage/db/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/salesforce/marketingcloud/storage/db/b;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/db/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/storage/db/b;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/storage/db/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/storage/db/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/salesforce/marketingcloud/storage/db/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/db/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DROP TABLE IF EXISTS tmp_%s;"

    invoke-static {v2, v1}, Lcom/salesforce/marketingcloud/storage/db/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/db/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CREATE TEMPORARY TABLE tmp_%s(id VARCHAR);"

    invoke-static {v2, v1}, Lcom/salesforce/marketingcloud/storage/db/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/storage/db/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "tmp_%s"

    invoke-static {v3, v2}, Lcom/salesforce/marketingcloud/storage/db/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/db/b;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/salesforce/marketingcloud/storage/db/b;->a(Ljava/lang/String;Ljava/util/Collection;Z)I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/storage/db/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "DROP TABLE IF EXISTS tmp_%s;"

    invoke-static {v1, p1}, Lcom/salesforce/marketingcloud/storage/db/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/marketingcloud/storage/db/b;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract o()Ljava/lang/String;
.end method
