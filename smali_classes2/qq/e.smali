.class public final Lqq/e;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqq/i;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqq/i;Ljava/lang/String;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq/e;->i:Lqq/i;

    iput-object p2, p0, Lqq/e;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcl/i;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqq/e;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqq/e;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqq/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lqq/e;

    iget-object v1, p0, Lqq/e;->i:Lqq/i;

    iget-object v2, p0, Lqq/e;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lqq/e;-><init>(Lqq/i;Ljava/lang/String;Lgl/e;)V

    iput-object p1, v0, Lqq/e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqq/e;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcl/i;

    .line 9
    .line 10
    iget-object v0, p1, Lcl/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcl/i;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lmq/e1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lqq/e;->i:Lqq/i;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lqq/e;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lqq/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, v2, Lqq/i;->a:Lqq/p;

    .line 33
    .line 34
    check-cast v3, Lqq/m;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v4, "identifier"

    .line 40
    .line 41
    invoke-static {v0, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lbf/g;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    iget-object v3, v3, Lqq/m;->b:Lcm/m2;

    .line 48
    .line 49
    invoke-direct {v4, v5, v0, v3}, Lbf/g;-><init>(ILjava/lang/String;Lcm/h;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lqq/i;->b:Lqq/q;

    .line 53
    .line 54
    check-cast v2, Lqq/d;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lqq/d;->a:Lb4/j;

    .line 60
    .line 61
    invoke-interface {v2}, Lb4/j;->a()Lcm/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lbf/g;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v3, v5, v0, v2}, Lbf/g;-><init>(ILjava/lang/String;Lcm/h;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lde/i0;

    .line 76
    .line 77
    const/16 v3, 0xf

    .line 78
    .line 79
    invoke-direct {v2, p1, v1, v3}, Lde/i0;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0, v2}, Lrv/a;->Q0(Lcm/h;Lcm/h;Lol/g;)Lxc/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v1}, Lrv/a;->R0(Ljava/lang/Object;)Lcm/j;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    return-object p1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
