.class public final Lmf/o;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lmf/q;

.field public final synthetic k:Lr5/m;


# direct methods
.method public constructor <init>(Lmf/q;Lr5/m;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/o;->j:Lmf/q;

    iput-object p2, p0, Lmf/o;->k:Lr5/m;

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
    invoke-virtual {p0, p1, p2}, Lmf/o;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmf/o;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmf/o;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lmf/o;

    iget-object v1, p0, Lmf/o;->j:Lmf/q;

    iget-object v2, p0, Lmf/o;->k:Lr5/m;

    invoke-direct {v0, v1, v2, p2}, Lmf/o;-><init>(Lmf/q;Lr5/m;Lgl/e;)V

    iput-object p1, v0, Lmf/o;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lmf/o;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lmf/o;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lzl/c0;

    .line 16
    .line 17
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lmf/o;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lzl/c0;

    .line 33
    .line 34
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lmf/o;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lzl/c0;

    .line 46
    .line 47
    :goto_0
    move-object v1, p0

    .line 48
    :cond_3
    invoke-interface {p1}, Lzl/c0;->r()Lgl/j;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lrv/a;->u1(Lgl/j;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget-object v4, v1, Lmf/o;->k:Lr5/m;

    .line 59
    .line 60
    iget-object v4, v4, Lr5/m;->n:Ljava/util/List;

    .line 61
    .line 62
    const-string v5, "getCurrentDownloads(...)"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v1, Lmf/o;->i:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v1, Lmf/o;->h:I

    .line 70
    .line 71
    iget-object v5, v1, Lmf/o;->j:Lmf/q;

    .line 72
    .line 73
    invoke-virtual {v5, v4, v1}, Lmf/q;->a(Ljava/util/List;Lgl/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-ne v4, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    sget v4, Lmf/q;->e:I

    .line 81
    .line 82
    sget-wide v4, Lmf/q;->d:J

    .line 83
    .line 84
    iput-object p1, v1, Lmf/o;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v1, Lmf/o;->h:I

    .line 87
    .line 88
    invoke-static {v4, v5, v1}, Lwv/d;->H0(JLgl/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 96
    .line 97
    return-object p1
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
