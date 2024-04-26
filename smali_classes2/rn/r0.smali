.class public abstract Lrn/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf4/v;

    .line 2
    .line 3
    const-string v1, "sxmp:orientiation-lock"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lf4/v;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrn/r0;->a:Lf4/v;

    .line 10
    .line 11
    return-void
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
.end method

.method public static final a(Lk7/g0;Lr0/n;I)V
    .locals 6

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr0/r;

    .line 7
    .line 8
    const v0, -0x1d9b492c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr0/r;->W(I)Lr0/r;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn/p0;->Companion:Lrn/l0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lrn/p0;->c:Lxe/s;

    .line 20
    .line 21
    const v1, 0x61670604

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0, p1}, Lu/h;->j(Lr0/r;ILxe/s;Lr0/r;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v0, Lrn/p0;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lls/e;->a1(Lk7/s;Lr0/n;)Lr0/g1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x2424744b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lr0/r;->V(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lr0/r;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lr0/m;->d:Lio/sentry/hints/i;

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    new-instance v3, Lfi/h1;

    .line 53
    .line 54
    const/16 v4, 0x19

    .line 55
    .line 56
    invoke-direct {v3, v4, v2, v0}, Lfi/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Luv/b;->k0(Lol/a;)Lr0/j0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v3}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v3, Lr0/n3;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lr0/r;->t(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lz1/b1;->b:Lr0/o3;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, Lnc/t;->E0(Landroid/content/Context;)Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v2, -0x2924ec43

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lr0/r;->V(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lrn/o0;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 98
    .line 99
    new-instance v4, Lrn/z;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-direct {v4, v5, v0, v3}, Lrn/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v4, p1}, Lr0/t;->c(Ljava/lang/Object;Lol/d;Lr0/n;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1, v1}, Lr0/r;->t(Z)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {p1, v1}, Lr0/r;->t(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lr0/r;->v()Lr0/w1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    new-instance v0, Lrn/n;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, p0, p2, v1}, Lrn/n;-><init>(Lk7/g0;II)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Lr0/w1;->d:Lol/f;

    .line 127
    .line 128
    :cond_3
    return-void
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
