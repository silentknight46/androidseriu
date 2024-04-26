.class public final Ltt/s0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Z

.field public i:I

.field public final synthetic j:Ltt/t0;


# direct methods
.method public constructor <init>(Ltt/t0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt/s0;->j:Ltt/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Ltt/s0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltt/s0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltt/s0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    new-instance p1, Ltt/s0;

    iget-object v0, p0, Ltt/s0;->j:Ltt/t0;

    invoke-direct {p1, v0, p2}, Ltt/s0;-><init>(Ltt/t0;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Ltt/s0;->i:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Ltt/s0;->j:Ltt/t0;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-boolean v1, p0, Ltt/s0;->h:Z

    .line 34
    .line 35
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lnc/c0;->A0:Lnc/c0;

    .line 47
    .line 48
    invoke-static {p1}, Lfw/c;->z1(Lnc/c0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v5, Ltt/t0;->c:Lcm/u1;

    .line 52
    .line 53
    new-instance v1, Lir/d0;

    .line 54
    .line 55
    const/16 v7, 0x11

    .line 56
    .line 57
    invoke-direct {v1, p1, v7}, Lir/d0;-><init>(Lcm/h;I)V

    .line 58
    .line 59
    .line 60
    iput v4, p0, Ltt/s0;->i:I

    .line 61
    .line 62
    iget-object p1, v5, Ltt/t0;->a:Lff/d;

    .line 63
    .line 64
    invoke-static {v1, p1, p0}, Lrv/a;->l2(Lcm/h;Lzl/c0;Lgl/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_0
    check-cast p1, Lcm/k2;

    .line 72
    .line 73
    invoke-interface {p1}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object p1, v5, Ltt/t0;->b:Lmi/b;

    .line 84
    .line 85
    iput-boolean v1, p0, Ltt/s0;->h:Z

    .line 86
    .line 87
    iput v6, p0, Ltt/s0;->i:I

    .line 88
    .line 89
    iget-object p1, p1, Lmi/b;->c:Lb2/a;

    .line 90
    .line 91
    iget-object p1, p1, Lb2/a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Llh/g1;

    .line 94
    .line 95
    check-cast p1, Llh/f1;

    .line 96
    .line 97
    iget-object p1, p1, Llh/f1;->a:Llh/u1;

    .line 98
    .line 99
    invoke-interface {p1}, Llh/u1;->b()Lgi/o;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v1, p0}, Lgi/o;->l(ZLgl/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object p1, v2

    .line 111
    :goto_1
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 115
    .line 116
    iput v3, p0, Ltt/s0;->i:I

    .line 117
    .line 118
    iget-object p1, v5, Ltt/t0;->d:Lcm/m2;

    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v5, Ltt/t0;->e:Lzl/x1;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lzl/o1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    new-instance p1, Ltt/l0;

    .line 134
    .line 135
    invoke-direct {p1, v5, v1}, Ltt/l0;-><init>(Ltt/t0;Lgl/e;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    iget-object v6, v5, Ltt/t0;->a:Lff/d;

    .line 140
    .line 141
    invoke-static {v6, v1, v4, p1, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v5, Ltt/t0;->e:Lzl/x1;

    .line 146
    .line 147
    if-ne v2, v0, :cond_8

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_8
    :goto_3
    return-object v2
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
