.class public final Lld/f;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lld/q;

.field public final synthetic j:Landroidx/activity/n;

.field public final synthetic k:Ls3/g;


# direct methods
.method public constructor <init>(Lld/q;Landroidx/activity/n;Ls3/g;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/f;->i:Lld/q;

    iput-object p2, p0, Lld/f;->j:Landroidx/activity/n;

    iput-object p3, p0, Lld/f;->k:Ls3/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lld/f;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lld/f;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lld/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 3

    .line 1
    new-instance p1, Lld/f;

    iget-object v0, p0, Lld/f;->j:Landroidx/activity/n;

    iget-object v1, p0, Lld/f;->k:Ls3/g;

    iget-object v2, p0, Lld/f;->i:Lld/q;

    invoke-direct {p1, v2, v0, v1, p2}, Lld/f;-><init>(Lld/q;Landroidx/activity/n;Ls3/g;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lld/f;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lld/f;->i:Lld/q;

    .line 26
    .line 27
    iget-object p1, p1, Lld/q;->b:Lcl/m;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcl/m;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ls3/i;

    .line 34
    .line 35
    iput v2, p0, Lld/f;->h:I

    .line 36
    .line 37
    new-instance v1, Lzl/k;

    .line 38
    .line 39
    invoke-static {p0}, Lmc/m;->g0(Lgl/e;)Lgl/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lzl/k;-><init>(ILgl/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lzl/k;->u()V

    .line 47
    .line 48
    .line 49
    new-instance v7, Landroid/os/CancellationSignal;

    .line 50
    .line 51
    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lld/a;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v7, v3}, Lld/a;-><init>(Landroid/os/CancellationSignal;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lzl/k;->x(Lol/d;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lld/b;

    .line 64
    .line 65
    invoke-direct {v9, v1, v3}, Lld/b;-><init>(Lzl/k;I)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lp/a;

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-direct {v8, v2}, Lp/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ls3/k;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lld/f;->j:Landroidx/activity/n;

    .line 81
    .line 82
    const-string v2, "context"

    .line 83
    .line 84
    invoke-static {v5, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lld/f;->k:Ls3/g;

    .line 88
    .line 89
    const-string v2, "request"

    .line 90
    .line 91
    invoke-static {v6, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Ls3/k;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p1}, Lhn/o;->b(Landroid/content/Context;)Ls3/m;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    new-instance p1, Lt3/g;

    .line 103
    .line 104
    const-string v2, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 105
    .line 106
    const-string v3, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 107
    .line 108
    invoke-direct {p1, v3, v2}, Lt3/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, p1}, Lld/b;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface/range {v4 .. v9}, Ls3/m;->onCreateCredential(Landroid/content/Context;Ls3/c;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ls3/j;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v1}, Lzl/k;->t()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_3

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.credentials.CreatePublicKeyCredentialResponse"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Ls3/h;

    .line 131
    .line 132
    return-object p1
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
