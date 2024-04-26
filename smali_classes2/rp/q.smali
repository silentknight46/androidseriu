.class public final Lrp/q;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic h:Lr0/e1;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lr0/n3;

.field public final synthetic l:Lr0/n3;


# direct methods
.method public constructor <init>(Lr0/e1;IILr0/n3;Lr0/n3;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp/q;->h:Lr0/e1;

    iput p2, p0, Lrp/q;->i:I

    iput p3, p0, Lrp/q;->j:I

    iput-object p4, p0, Lrp/q;->k:Lr0/n3;

    iput-object p5, p0, Lrp/q;->l:Lr0/n3;

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
    invoke-virtual {p0, p1, p2}, Lrp/q;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrp/q;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrp/q;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lrp/q;

    iget-object v1, p0, Lrp/q;->h:Lr0/e1;

    iget v2, p0, Lrp/q;->i:I

    iget v3, p0, Lrp/q;->j:I

    iget-object v4, p0, Lrp/q;->k:Lr0/n3;

    iget-object v5, p0, Lrp/q;->l:Lr0/n3;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrp/q;-><init>(Lr0/e1;IILr0/n3;Lr0/n3;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrp/q;->k:Lr0/n3;

    .line 7
    .line 8
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lrp/q;->l:Lr0/n3;

    .line 19
    .line 20
    iget-object v2, p0, Lrp/q;->h:Lr0/e1;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    check-cast v2, Lr0/u2;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lr0/u2;->h(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p0, Lrp/q;->j:I

    .line 51
    .line 52
    iget v4, p0, Lrp/q;->i:I

    .line 53
    .line 54
    if-ne v4, v0, :cond_1

    .line 55
    .line 56
    check-cast v2, Lr0/u2;

    .line 57
    .line 58
    invoke-virtual {v2}, Lr0/u2;->g()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {v1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v3

    .line 73
    add-int/2addr v0, p1

    .line 74
    invoke-virtual {v2, v0}, Lr0/u2;->h(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-le v4, p1, :cond_2

    .line 89
    .line 90
    check-cast v2, Lr0/u2;

    .line 91
    .line 92
    invoke-virtual {v2}, Lr0/u2;->g()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int/2addr p1, v3

    .line 97
    invoke-virtual {v2, p1}, Lr0/u2;->h(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    check-cast v2, Lr0/u2;

    .line 102
    .line 103
    invoke-virtual {v2}, Lr0/u2;->g()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {v1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, p1

    .line 118
    invoke-virtual {v2, v0}, Lr0/u2;->h(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 122
    .line 123
    return-object p1
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
