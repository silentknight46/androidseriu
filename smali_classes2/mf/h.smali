.class public final Lmf/h;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lcom/google/firebase/messaging/s;

.field public final synthetic j:Lr5/m;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/s;Lr5/m;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/h;->i:Lcom/google/firebase/messaging/s;

    iput-object p2, p0, Lmf/h;->j:Lr5/m;

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
    invoke-virtual {p0, p1, p2}, Lmf/h;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmf/h;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmf/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lmf/h;

    iget-object v0, p0, Lmf/h;->i:Lcom/google/firebase/messaging/s;

    iget-object v1, p0, Lmf/h;->j:Lr5/m;

    invoke-direct {p1, v0, v1, p2}, Lmf/h;-><init>(Lcom/google/firebase/messaging/s;Lr5/m;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lmf/h;->h:I

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
    goto :goto_0

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
    iget-object p1, p0, Lmf/h;->i:Lcom/google/firebase/messaging/s;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lxe/r;

    .line 30
    .line 31
    const-class v3, Loh/e0;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lxe/r;->f(Ljava/lang/Class;)Lcm/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lk0/c7;

    .line 38
    .line 39
    const/16 v4, 0xd

    .line 40
    .line 41
    invoke-direct {v3, v1, v4}, Lk0/c7;-><init>(Lcm/h;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p1, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lbg/o;

    .line 51
    .line 52
    iget-object v3, v3, Lbg/o;->a:Lb4/j;

    .line 53
    .line 54
    invoke-interface {v3}, Lb4/j;->a()Lcm/h;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lk0/c7;

    .line 59
    .line 60
    const/16 v5, 0x15

    .line 61
    .line 62
    invoke-direct {v4, v3, v5}, Lk0/c7;-><init>(Lcm/h;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ljf/c;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, v2, v5}, Ljf/c;-><init>(ILgl/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3, v4}, Lrv/a;->Q0(Lcm/h;Lcm/h;Lol/g;)Lxc/e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lj0/j0;

    .line 80
    .line 81
    iget-object v4, p0, Lmf/h;->j:Lr5/m;

    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    invoke-direct {v3, v5, v4, p1}, Lj0/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lmf/h;->h:I

    .line 88
    .line 89
    invoke-virtual {v1, v3, p0}, Lxc/e;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 97
    .line 98
    return-object p1
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
