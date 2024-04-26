.class public final Lv7/g;
.super Lq7/y;
.source "SourceFile"

# interfaces
.implements Lu7/h;


# instance fields
.field public final f:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq7/y;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/g;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final n0()J
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/g;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x3a

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lio/sentry/g2;->d()Lio/sentry/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v3, "db.sql.query"

    .line 26
    .line 27
    invoke-interface {v2, v3, v1}, Lio/sentry/q0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v0, Lio/sentry/v3;->OK:Lio/sentry/v3;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lio/sentry/q0;->c(Lio/sentry/v3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Lio/sentry/q0;->m()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-wide v2

    .line 55
    :goto_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :try_start_1
    sget-object v2, Lio/sentry/v3;->INTERNAL_ERROR:Lio/sentry/v3;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lio/sentry/q0;->c(Lio/sentry/v3;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Lio/sentry/q0;->s(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Lio/sentry/q0;->m()V

    .line 69
    .line 70
    .line 71
    :cond_4
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final w()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/g;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x3a

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lio/sentry/g2;->d()Lio/sentry/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v3, "db.sql.query"

    .line 26
    .line 27
    invoke-interface {v2, v3, v1}, Lio/sentry/q0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v2, Lio/sentry/v3;->OK:Lio/sentry/v3;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lio/sentry/q0;->c(Lio/sentry/v3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Lio/sentry/q0;->m()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return v0

    .line 55
    :goto_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :try_start_1
    sget-object v2, Lio/sentry/v3;->INTERNAL_ERROR:Lio/sentry/v3;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lio/sentry/q0;->c(Lio/sentry/v3;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Lio/sentry/q0;->s(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Lio/sentry/q0;->m()V

    .line 69
    .line 70
    .line 71
    :cond_4
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
