.class public final Lfi/i;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lii/l;

.field public final synthetic j:Lii/p0;

.field public final synthetic k:Lfi/e0;


# direct methods
.method public constructor <init>(Lii/l;Lii/p0;Lfi/e0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/i;->i:Lii/l;

    iput-object p2, p0, Lfi/i;->j:Lii/p0;

    iput-object p3, p0, Lfi/i;->k:Lfi/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lfi/i;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfi/i;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfi/i;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lfi/i;

    iget-object v0, p0, Lfi/i;->j:Lii/p0;

    iget-object v1, p0, Lfi/i;->k:Lfi/e0;

    iget-object v2, p0, Lfi/i;->i:Lii/l;

    invoke-direct {p1, v2, v0, v1, p2}, Lfi/i;-><init>(Lii/l;Lii/p0;Lfi/e0;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lfi/i;->h:I

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
    sget-object p1, Lfi/f0;->a:Lf4/v;

    .line 26
    .line 27
    new-instance v1, Lbf/m;

    .line 28
    .line 29
    const/16 v3, 0x15

    .line 30
    .line 31
    iget-object v4, p0, Lfi/i;->i:Lii/l;

    .line 32
    .line 33
    iget-object v5, p0, Lfi/i;->j:Lii/p0;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v5}, Lbf/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lf4/v;->c(Lol/a;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lii/l;->d:Lii/l;

    .line 42
    .line 43
    iget-object v1, p0, Lfi/i;->k:Lfi/e0;

    .line 44
    .line 45
    if-ne v4, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, v5, Lii/p0;->f:Lii/r;

    .line 48
    .line 49
    sget-object v3, Lii/r;->d:Lii/r;

    .line 50
    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    iget-object p1, v1, Lfi/e0;->i:Ldi/c;

    .line 54
    .line 55
    new-instance v0, Lfi/a;

    .line 56
    .line 57
    const-string v2, "IdleReason.ERROR"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x2

    .line 64
    iget-object v1, v1, Lfi/e0;->j:Ldi/e;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v1, v0, v4, v2, v3}, Lnc/v;->S3(Ldi/e;Ljava/lang/Throwable;Ljava/lang/String;ZI)Lpi/l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "CastMediaPlayer"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Ldi/c;->a(Ljava/lang/String;Lpi/l;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, v1, Lfi/e0;->e:Llh/j;

    .line 78
    .line 79
    invoke-virtual {v4}, Lii/l;->a()Lpi/n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput v2, p0, Lfi/i;->h:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, p0}, Llh/j;->w(Lpi/n;Lgl/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 93
    .line 94
    return-object p1
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
