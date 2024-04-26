.class public final Lmp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp/b;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lio/sentry/c4;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmp/b;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v1, Lio/sentry/c4;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/sentry/c4;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lio/sentry/c4;->d:Z

    .line 18
    .line 19
    iput-object v1, p0, Lmp/b;->b:Lio/sentry/c4;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lmp/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {v0}, Ldl/f0;->L0(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lmp/b;->d:Ljava/util/Map;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final a(Lop/a;)V
    .locals 7

    .line 1
    const-string v0, "journey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmp/b;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget-object v2, p1, Lnp/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "randomUUID(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v3, Ljava/util/UUID;

    .line 29
    .line 30
    sget-object v1, Lmp/c;->a:Lf4/v;

    .line 31
    .line 32
    new-instance v4, Lmp/a;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, p1, v3, v5}, Lmp/a;-><init>(Lop/a;Ljava/util/UUID;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lf4/v;->c(Lol/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "toString(...)"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lio/sentry/g2;->c()Lio/sentry/j0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lio/sentry/b4;

    .line 58
    .line 59
    sget-object v5, Lio/sentry/protocol/c0;->CUSTOM:Lio/sentry/protocol/c0;

    .line 60
    .line 61
    iget-object v6, p1, Lop/b;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v4, v6, v5, v0}, Lio/sentry/b4;-><init>(Ljava/lang/String;Lio/sentry/protocol/c0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lmp/b;->b:Lio/sentry/c4;

    .line 67
    .line 68
    invoke-interface {v3, v4, v5}, Lio/sentry/j0;->s(Lio/sentry/b4;Lio/sentry/c4;)Lio/sentry/r0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "startTransaction(...)"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "flowName"

    .line 78
    .line 79
    invoke-interface {v3, v4, v2}, Lio/sentry/q0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "flowIdentifier"

    .line 83
    .line 84
    invoke-interface {v3, v2, v1}, Lio/sentry/q0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lmp/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v1, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lop/b;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v3, v0, p1}, Lio/sentry/q0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "startChild(...)"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lio/sentry/q0;->m()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final b(Lop/a;)V
    .locals 5

    .line 1
    const-string v0, "journey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmp/b;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget-object v2, p1, Lnp/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/UUID;

    .line 15
    .line 16
    sget-object v2, Lmp/c;->a:Lf4/v;

    .line 17
    .line 18
    new-instance v3, Lmp/a;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p1, v1, v4}, Lmp/a;-><init>(Lop/a;Ljava/util/UUID;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lf4/v;->c(Lol/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lmp/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget-object v2, p1, Lop/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/sentry/q0;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lop/b;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lio/sentry/q0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lio/sentry/q0;->m()V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Lio/sentry/q0;->m()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
.end method
