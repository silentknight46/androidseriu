.class public final Lih/s;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lih/t;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lih/t;ZLgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih/s;->i:Lih/t;

    iput-boolean p2, p0, Lih/s;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lih/s;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lih/s;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lih/s;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance p1, Lih/s;

    iget-object v0, p0, Lih/s;->i:Lih/t;

    iget-boolean v1, p0, Lih/s;->j:Z

    invoke-direct {p1, v0, v1, p2}, Lih/s;-><init>(Lih/t;ZLgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lih/s;->h:I

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
    goto :goto_2

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
    sget-object p1, Lhh/e;->a:Lf4/v;

    .line 26
    .line 27
    new-instance v1, Lx/v1;

    .line 28
    .line 29
    iget-boolean v3, p0, Lih/s;->j:Z

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-direct {v1, v3, v4}, Lx/v1;-><init>(ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lf4/v;->c(Lol/a;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lih/s;->i:Lih/t;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getMergedSelector()Li7/z;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Li7/z;->c:Li7/z;

    .line 58
    .line 59
    const-string v4, "EMPTY"

    .line 60
    .line 61
    invoke-static {v1, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput v2, p0, Lih/s;->h:I

    .line 65
    .line 66
    new-instance v4, Lzl/k;

    .line 67
    .line 68
    invoke-static {p0}, Lmc/m;->g0(Lgl/e;)Lgl/e;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v2, v5}, Lzl/k;-><init>(ILgl/e;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lzl/k;->u()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lmc/n;

    .line 79
    .line 80
    invoke-direct {v5, v2}, Lmc/n;-><init>(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v2, 0x4

    .line 87
    :goto_1
    iget-object v6, p1, Lih/t;->c:Li7/i0;

    .line 88
    .line 89
    invoke-virtual {v6, v1, v5, v2}, Li7/i0;->a(Li7/z;Li7/a0;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lx/t1;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, p1, v5, v3, v2}, Lx/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lzl/k;->x(Lol/d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lzl/k;->t()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    :goto_2
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 109
    .line 110
    return-object p1
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
