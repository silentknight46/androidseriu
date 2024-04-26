.class public final Ltt/e0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Ltt/f0;


# direct methods
.method public constructor <init>(Ltt/f0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt/e0;->i:Ltt/f0;

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
    invoke-virtual {p0, p1, p2}, Ltt/e0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltt/e0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltt/e0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Ltt/e0;

    iget-object v0, p0, Ltt/e0;->i:Ltt/f0;

    invoke-direct {p1, v0, p2}, Ltt/e0;-><init>(Ltt/f0;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Ltt/e0;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    iget-object v3, p0, Ltt/e0;->i:Ltt/f0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lxs/r0;->a:Lf4/v;

    .line 37
    .line 38
    sget-object v1, Ltt/p;->m:Ltt/p;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lf4/v;->c(Lol/a;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lnc/c0;->W:Lnc/c0;

    .line 44
    .line 45
    invoke-static {p1}, Lfw/c;->z1(Lnc/c0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v3, Ltt/f0;->b:Lmi/b;

    .line 49
    .line 50
    iput v5, p0, Ltt/e0;->h:I

    .line 51
    .line 52
    iget-object p1, p1, Lmi/b;->d:Lmi/c;

    .line 53
    .line 54
    iget-object p1, p1, Lmi/c;->a:Llh/g1;

    .line 55
    .line 56
    check-cast p1, Llh/f1;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Llh/l1;->a:Lf4/v;

    .line 62
    .line 63
    sget-object v5, Llh/y;->m:Llh/y;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v6, Lwg/b;->f:Lwg/b;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {v1, v6, v5, v7}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iget-object p1, p1, Llh/f1;->c:Lsi/l;

    .line 76
    .line 77
    check-cast p1, Lsi/k;

    .line 78
    .line 79
    invoke-virtual {p1, v1, p0}, Lsi/k;->d(ZLgl/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object p1, v2

    .line 87
    :goto_0
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object p1, v2

    .line 91
    :goto_1
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    :goto_2
    iget-object p1, v3, Ltt/f0;->b:Lmi/b;

    .line 95
    .line 96
    iput v4, p0, Ltt/e0;->h:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lmi/b;->g0(Lgl/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    :goto_3
    return-object v2
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
