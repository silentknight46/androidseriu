.class public final Lai/f;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lpi/k;

.field public i:I

.field public final synthetic j:Lai/i;


# direct methods
.method public constructor <init>(Lai/i;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/f;->j:Lai/i;

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
    invoke-virtual {p0, p1, p2}, Lai/f;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lai/f;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lai/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lai/f;

    iget-object v0, p0, Lai/f;->j:Lai/i;

    invoke-direct {p1, v0, p2}, Lai/f;-><init>(Lai/i;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lai/f;->i:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lai/f;->j:Lai/i;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

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
    iget-object v1, p0, Lai/f;->h:Lpi/k;

    .line 34
    .line 35
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object v1, p0, Lai/f;->h:Lpi/k;

    .line 40
    .line 41
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v6, Lai/i;->b:Lgi/o;

    .line 53
    .line 54
    iput v5, p0, Lai/f;->i:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lgi/o;->e(Lgl/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    sget-object p1, Lpi/k;->d:Lpi/k;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    sget-object p1, Lpi/k;->e:Lpi/k;

    .line 75
    .line 76
    :goto_1
    sget-object v1, Lpi/k;->d:Lpi/k;

    .line 77
    .line 78
    if-ne p1, v1, :cond_9

    .line 79
    .line 80
    iget-object v1, v6, Lai/i;->d:Llh/d;

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    iput-object p1, p0, Lai/f;->h:Lpi/k;

    .line 85
    .line 86
    iput v4, p0, Lai/f;->i:I

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Llh/d;->a(Lgl/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_7

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    move-object v1, p1

    .line 96
    :goto_2
    iget-object p1, v6, Lai/i;->d:Llh/d;

    .line 97
    .line 98
    iput-object v1, p0, Lai/f;->h:Lpi/k;

    .line 99
    .line 100
    iput v3, p0, Lai/f;->i:I

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Llh/d;->b(Lgl/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_8

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_8
    :goto_3
    move-object p1, v1

    .line 110
    :cond_9
    iget-object v1, v6, Lai/i;->c:Loi/a;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    iput-object v3, p0, Lai/f;->h:Lpi/k;

    .line 114
    .line 115
    iput v2, p0, Lai/f;->i:I

    .line 116
    .line 117
    invoke-interface {v1, p1, p0}, Loi/a;->e(Lpi/k;Lgl/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_a

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_a
    :goto_4
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 125
    .line 126
    return-object p1
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
