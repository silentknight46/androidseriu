.class public final Lsd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/z;


# instance fields
.field public final a:Lol/a;

.field public final b:Lcl/m;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Led/m;Lp2/b;)V
    .locals 1

    .line 1
    const-string v0, "configRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lsd/y;->a:Lol/a;

    .line 10
    .line 11
    new-instance p2, Lp2/b;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lp2/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lwv/d;->q1(Lol/a;)Lcl/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsd/y;->b:Lcl/m;

    .line 23
    .line 24
    return-void
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


# virtual methods
.method public final a(Lvm/f;)Lqm/i0;
    .locals 8

    .line 1
    iget-object v0, p0, Lsd/y;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lvm/f;->e:Lo/v;

    .line 4
    .line 5
    iget-object v2, v1, Lo/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lqm/y;

    .line 8
    .line 9
    invoke-virtual {v2}, Lqm/y;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lsd/y;->b:Lcl/m;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcl/m;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v3, v4}, Lxl/o;->k4(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "x-sxm-convergence-token"

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v3, Lrc/k;->a:Lf4/v;

    .line 34
    .line 35
    new-instance v6, Lmc/a0;

    .line 36
    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    invoke-direct {v6, v2, v7}, Lmc/a0;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v7, Lwg/b;->f:Lwg/b;

    .line 46
    .line 47
    invoke-virtual {v3, v7, v6, v4}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lsd/y;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lo/v;->q()Lqm/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v5, v0}, Lqm/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lqm/e0;->b()Lo/v;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    invoke-virtual {p1, v1}, Lvm/f;->b(Lo/v;)Lqm/i0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v5}, Lqm/i0;->c(Lqm/i0;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v3, Lrc/k;->a:Lf4/v;

    .line 74
    .line 75
    new-instance v5, Lmc/a0;

    .line 76
    .line 77
    const/16 v6, 0x9

    .line 78
    .line 79
    invoke-direct {v5, v2, v6}, Lmc/a0;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lwg/b;->f:Lwg/b;

    .line 86
    .line 87
    invoke-virtual {v3, v2, v5, v4}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lsd/y;->c:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Lsd/x;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1, v4}, Lsd/x;-><init>(Lsd/y;Lo/v;Lgl/e;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lgl/k;->d:Lgl/k;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lwv/d;->D1(Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lad/i;

    .line 104
    .line 105
    :cond_1
    return-object p1
    .line 106
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
