.class public final Lfi/u1;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lfi/x1;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lfi/x1;ILgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/u1;->i:Lfi/x1;

    iput p2, p0, Lfi/u1;->j:I

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
    invoke-virtual {p0, p1, p2}, Lfi/u1;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfi/u1;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfi/u1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lfi/u1;

    iget-object v0, p0, Lfi/u1;->i:Lfi/x1;

    iget v1, p0, Lfi/u1;->j:I

    invoke-direct {p1, v0, v1, p2}, Lfi/u1;-><init>(Lfi/x1;ILgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lfi/u1;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lfi/u1;->i:Lfi/x1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lfi/x1;->b:Lob/f;

    .line 35
    .line 36
    iget-object p1, p1, Lob/f;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lfi/g2;

    .line 39
    .line 40
    iget v1, p0, Lfi/u1;->j:I

    .line 41
    .line 42
    if-eq v1, v4, :cond_8

    .line 43
    .line 44
    if-eq v1, v3, :cond_7

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-eq v1, v5, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    if-eq v1, p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lpi/n;->d:Lpi/n;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, Lpi/n;->j:Lpi/n;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iput v4, p0, Lfi/u1;->h:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lfi/g2;->C(Lgl/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v4, :cond_6

    .line 76
    .line 77
    sget-object p1, Lpi/n;->f:Lpi/n;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    sget-object p1, Lpi/n;->g:Lpi/n;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    sget-object p1, Lpi/n;->e:Lpi/n;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    sget-object p1, Lpi/n;->i:Lpi/n;

    .line 87
    .line 88
    :goto_1
    sget-object v1, Lfi/h2;->a:Lf4/v;

    .line 89
    .line 90
    new-instance v4, Lfh/m;

    .line 91
    .line 92
    invoke-direct {v4, p1, v3}, Lfh/m;-><init>(Lpi/n;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lf4/v;->g(Lol/a;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Lfi/x1;->a:Loi/a;

    .line 99
    .line 100
    iput v3, p0, Lfi/u1;->h:I

    .line 101
    .line 102
    invoke-interface {v1, p1, p0}, Loi/a;->w(Lpi/n;Lgl/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_9

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_9
    :goto_2
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 110
    .line 111
    return-object p1
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
