.class public final Lir/u;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic h:Lr0/g1;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lr0/g1;

.field public final synthetic l:Lr0/g1;


# direct methods
.method public constructor <init>(Lr0/g1;Ljava/lang/String;Ljava/lang/String;Lr0/g1;Lr0/g1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/u;->h:Lr0/g1;

    iput-object p2, p0, Lir/u;->i:Ljava/lang/String;

    iput-object p3, p0, Lir/u;->j:Ljava/lang/String;

    iput-object p4, p0, Lir/u;->k:Lr0/g1;

    iput-object p5, p0, Lir/u;->l:Lr0/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lir/u;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/u;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/u;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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
    .locals 7

    .line 1
    new-instance p1, Lir/u;

    iget-object v1, p0, Lir/u;->h:Lr0/g1;

    iget-object v2, p0, Lir/u;->i:Ljava/lang/String;

    iget-object v3, p0, Lir/u;->j:Ljava/lang/String;

    iget-object v4, p0, Lir/u;->k:Lr0/g1;

    iget-object v5, p0, Lir/u;->l:Lr0/g1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lir/u;-><init>(Lr0/g1;Ljava/lang/String;Ljava/lang/String;Lr0/g1;Lr0/g1;Lgl/e;)V

    return-object p1
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
    iget-object p1, p0, Lir/u;->h:Lr0/g1;

    .line 7
    .line 8
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf2/a0;

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Lf2/a0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0, v0}, Lf2/a0;->f(IZ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Lir/u;->i:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "substring(...)"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lir/u;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ltz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v4, v3

    .line 52
    if-gez v4, :cond_0

    .line 53
    .line 54
    move v4, v2

    .line 55
    :cond_0
    invoke-static {v4, p1}, Lxl/p;->a5(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lxl/o;->o4(Ljava/lang/CharSequence;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    const/4 v4, -0x1

    .line 64
    if-ge v4, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-char v5, v4

    .line 71
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    const/16 v5, 0x2e

    .line 78
    .line 79
    if-ne v4, v5, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/2addr v3, v0

    .line 83
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string p1, ""

    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, Lir/u;->k:Lr0/g1;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v0, p0, Lir/u;->l:Lr0/g1;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const-string p1, "Requested character count "

    .line 110
    .line 111
    const-string v0, " is less than zero."

    .line 112
    .line 113
    invoke-static {p1, v3, v0}, Lk0/t4;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    :goto_3
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 128
    .line 129
    return-object p1
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
