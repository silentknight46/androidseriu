.class public final Ls/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/f;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object p1, Landroidx/media3/session/b6;->I:Landroidx/media3/session/b6;

    sget-object v0, Landroidx/media3/session/g6;->k:Landroidx/media3/session/g6;

    invoke-virtual {p1, v0}, Landroidx/media3/session/b6;->s(Landroidx/media3/common/q1;)Landroidx/media3/session/b6;

    move-result-object p1

    iput-object p1, p0, Ls/g;->a:Ljava/lang/Object;

    .line 49
    sget-object p1, Landroidx/media3/session/k6;->e:Landroidx/media3/session/k6;

    iput-object p1, p0, Ls/g;->b:Ljava/lang/Object;

    .line 50
    sget-object p1, Landroidx/media3/common/c1;->e:Landroidx/media3/common/c1;

    iput-object p1, p0, Ls/g;->c:Ljava/lang/Object;

    .line 51
    sget-object p1, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    iput-object p1, p0, Ls/g;->d:Ljava/lang/Object;

    .line 52
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Ls/g;->e:Ljava/lang/Object;

    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 54
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 55
    :cond_2
    new-instance v1, Lio/sentry/protocol/t;

    const/4 p1, 0x0

    .line 56
    invoke-direct {v1, p1}, Lio/sentry/protocol/t;-><init>(Ljava/util/UUID;)V

    .line 57
    new-instance v2, Lio/sentry/u3;

    invoke-direct {v2}, Lio/sentry/u3;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ls/g;-><init>(Lio/sentry/protocol/t;Lio/sentry/u3;Lio/sentry/u3;Lio/sentry/c;Ljava/lang/Boolean;)V

    return-void

    .line 58
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/t;Lio/sentry/u3;Lio/sentry/u3;Lio/sentry/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Ls/g;->e:Ljava/lang/Object;

    iput-object p5, p0, Ls/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Ls/g;->d:Ljava/lang/Object;

    iput-object p5, p0, Ls/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const-string v0, "/"

    const-string v1, "Invalid DSN scheme: "

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v2, "The DSN is required."

    .line 12
    invoke-static {p1, v2}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v2, "http"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Invalid DSN: No public key provided."

    if-eqz v1, :cond_7

    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, ":"

    const/4 v5, -0x1

    .line 19
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 20
    aget-object v5, v1, v4

    iput-object v5, p0, Ls/g;->d:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 22
    array-length v2, v1

    const/4 v5, 0x1

    if-le v2, v5, :cond_2

    aget-object v1, v1, v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Ls/g;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 26
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    .line 27
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iput-object v4, p0, Ls/g;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/g;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    new-instance v0, Ljava/net/URI;

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "api/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ls/g;->e:Ljava/lang/Object;

    return-void

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid DSN: A Project Id is required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lk7/s;)V
    .locals 3

    const-string v0, "navController"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    .line 2
    iget-object v1, p1, Lk7/s;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ls/g;->a:Ljava/lang/Object;

    .line 4
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ls/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Ls/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const v1, 0x10008000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v0, p0, Ls/g;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/g;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lk7/s;->i()Lk7/d0;

    move-result-object p1

    iput-object p1, p0, Ls/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/g;)V
    .locals 8

    .line 39
    iget-object v0, p1, Ls/g;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/sentry/protocol/t;

    .line 40
    iget-object v0, p1, Ls/g;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/sentry/u3;

    .line 41
    iget-object v0, p1, Ls/g;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/sentry/u3;

    .line 42
    iget-object v0, p1, Ls/g;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/c;

    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Lio/sentry/c;

    .line 44
    iget-boolean v5, v0, Lio/sentry/c;->c:Z

    iget-object v6, v0, Lio/sentry/c;->a:Ljava/util/Map;

    iget-object v7, v0, Lio/sentry/c;->b:Ljava/lang/String;

    iget-object v0, v0, Lio/sentry/c;->d:Lio/sentry/k0;

    invoke-direct {v1, v6, v7, v5, v0}, Lio/sentry/c;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/k0;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v5, v0

    .line 45
    :goto_0
    iget-object p1, p1, Ls/g;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    move-object v1, p0

    .line 46
    invoke-direct/range {v1 .. v6}, Ls/g;-><init>(Lio/sentry/protocol/t;Lio/sentry/u3;Lio/sentry/u3;Lio/sentry/c;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/s1;
    .locals 9

    .line 1
    iget-object v0, p0, Ls/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk7/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Ls/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ls/g;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lk7/y;

    .line 52
    .line 53
    iget v6, v4, Lk7/y;->a:I

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Ls/g;->b(I)Lk7/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Lk7/b0;->j(Lk7/b0;)[I

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    array-length v6, v3

    .line 66
    :goto_1
    if-ge v5, v6, :cond_0

    .line 67
    .line 68
    aget v8, v3, v5

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v8, v4, Lk7/y;->b:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-object v3, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget v0, Lk7/b0;->l:I

    .line 88
    .line 89
    iget-object v0, p0, Ls/g;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v6, v0}, Lq5/a;->w(ILandroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v2, "Navigation destination "

    .line 100
    .line 101
    const-string v3, " cannot be found in the navigation graph "

    .line 102
    .line 103
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Ls/g;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lk7/d0;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_2
    invoke-static {v0}, Ldl/v;->q1(Ljava/util/ArrayList;)[I

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, Ls/g;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroid/content/Intent;

    .line 129
    .line 130
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ls/g;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/content/Intent;

    .line 138
    .line 139
    const-string v2, "android-support-nav:controller:deepLinkArgs"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ls/g;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    new-instance v1, Landroidx/core/app/s1;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Landroidx/core/app/s1;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroid/content/Intent;

    .line 154
    .line 155
    iget-object v2, p0, Ls/g;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroidx/core/app/s1;->b(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Landroidx/core/app/s1;->d:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_2
    if-ge v5, v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroid/content/Intent;

    .line 178
    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    iget-object v4, p0, Ls/g;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Landroid/content/Intent;

    .line 184
    .line 185
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 186
    .line 187
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    return-object v1

    .line 194
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v1, "You must call setGraph() before constructing the deep link"

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public final b(I)Lk7/b0;
    .locals 3

    .line 1
    new-instance v0, Ldl/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ldl/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lk7/d0;

    .line 9
    .line 10
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldl/n;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ldl/n;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ldl/n;->q()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lk7/b0;

    .line 27
    .line 28
    iget v2, v1, Lk7/b0;->j:I

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    instance-of v2, v1, Lk7/d0;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lk7/d0;

    .line 38
    .line 39
    new-instance v2, Lk7/c0;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lk7/c0;-><init>(Lk7/d0;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Lk7/c0;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lk7/c0;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lk7/b0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ldl/n;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final c(Lja/a;)V
    .locals 10

    .line 1
    new-instance v3, Lw5/j;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lw5/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lma/q;

    .line 11
    .line 12
    new-instance v1, Ls/g;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2}, Ls/g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ls/g;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lma/i;

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    iput-object v2, v1, Ls/g;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iput-object p1, v1, Ls/g;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, Ls/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Null transportName"

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iput-object p1, v1, Ls/g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p0, Ls/g;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lja/e;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iput-object p1, v1, Ls/g;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p0, Ls/g;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lja/c;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iput-object p1, v1, Ls/g;->e:Ljava/lang/Object;

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object p1, v1, Ls/g;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lma/i;

    .line 67
    .line 68
    iget-object v4, v1, Ls/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v1, Ls/g;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lja/a;

    .line 75
    .line 76
    iget-object v6, v1, Ls/g;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lja/e;

    .line 79
    .line 80
    iget-object v1, v1, Ls/g;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lja/c;

    .line 83
    .line 84
    check-cast v0, Lma/r;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v7, v5, Lja/a;->c:Lja/d;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lma/i;->a()Lk/e;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v9, p1, Lma/i;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Lk/e;->S(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lk/e;->T(Lja/d;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lma/i;->b:[B

    .line 107
    .line 108
    iput-object p1, v8, Lk/e;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v8}, Lk/e;->i()Lma/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v7, Lo/v;

    .line 115
    .line 116
    const/4 v8, 0x5

    .line 117
    invoke-direct {v7, v8}, Lo/v;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v8, v7, Lo/v;->g:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v8, v0, Lma/r;->a:Lua/a;

    .line 128
    .line 129
    check-cast v8, Lua/c;

    .line 130
    .line 131
    invoke-virtual {v8}, Lua/c;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iput-object v8, v7, Lo/v;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v8, v0, Lma/r;->b:Lua/a;

    .line 142
    .line 143
    check-cast v8, Lua/c;

    .line 144
    .line 145
    invoke-virtual {v8}, Lua/c;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v8, v7, Lo/v;->f:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v4, :cond_0

    .line 156
    .line 157
    iput-object v4, v7, Lo/v;->b:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v2, Lma/l;

    .line 160
    .line 161
    iget-object v4, v5, Lja/a;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v6, v4}, Lja/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, [B

    .line 168
    .line 169
    invoke-direct {v2, v1, v4}, Lma/l;-><init>(Lja/c;[B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v2}, Lo/v;->s(Lma/l;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v5, Lja/a;->a:Ljava/lang/Integer;

    .line 176
    .line 177
    iput-object v1, v7, Lo/v;->c:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v7}, Lo/v;->e()Lma/h;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v0, v0, Lma/r;->c:Lqa/c;

    .line 184
    .line 185
    move-object v6, v0

    .line 186
    check-cast v6, Lqa/b;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v7, Lt5/e0;

    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    move-object v0, v7

    .line 195
    move-object v1, v6

    .line 196
    move-object v2, p1

    .line 197
    invoke-direct/range {v0 .. v5}, Lt5/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v6, Lqa/b;->b:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v1, "Missing required properties:"

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    const-string v0, "Null encoding"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    const-string v0, "Null transformer"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    const-string v0, "Null event"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    const-string v0, "Null transportContext"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lk7/y;

    .line 20
    .line 21
    iget v1, v1, Lk7/y;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ls/g;->b(I)Lk7/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lk7/b0;->l:I

    .line 31
    .line 32
    iget-object v0, p0, Ls/g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lq5/a;->w(ILandroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v2, "Navigation destination "

    .line 43
    .line 44
    const-string v3, " cannot be found in the navigation graph "

    .line 45
    .line 46
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Ls/g;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lk7/d0;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
