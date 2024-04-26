.class public final Lar/n;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lar/s;

.field public final synthetic j:Lzl/c0;


# direct methods
.method public constructor <init>(Lar/s;Lzl/c0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/n;->i:Lar/s;

    iput-object p2, p0, Lar/n;->j:Lzl/c0;

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
    invoke-virtual {p0, p1, p2}, Lar/n;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lar/n;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lar/n;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    new-instance v0, Lar/n;

    iget-object v1, p0, Lar/n;->i:Lar/s;

    iget-object v2, p0, Lar/n;->j:Lzl/c0;

    invoke-direct {v0, v1, v2, p2}, Lar/n;-><init>(Lar/s;Lzl/c0;Lgl/e;)V

    iput-object p1, v0, Lar/n;->h:Ljava/lang/Object;

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
    iget-object p1, p0, Lar/n;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcl/i;

    .line 9
    .line 10
    iget-object v0, p1, Lcl/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lui/b1;

    .line 13
    .line 14
    iget-object p1, p1, Lcl/i;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lpi/n;

    .line 17
    .line 18
    iget-object v1, p0, Lar/n;->i:Lar/s;

    .line 19
    .line 20
    iget-object v2, v1, Lar/s;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, Lui/b1;->a:Lui/i;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lui/i;->b:Lkh/a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v2

    .line 39
    :goto_0
    iget-object v3, v1, Lar/s;->j:Ljava/util/List;

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v4, p1}, Ldl/v;->P0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v1, Lar/s;->l:Lkh/a;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v3, p1}, Ldl/v;->P0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance p1, Lar/m;

    .line 61
    .line 62
    invoke-direct {p1, v1, v2}, Lar/m;-><init>(Lar/s;Lgl/e;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    const/4 v4, 0x0

    .line 67
    iget-object v5, p0, Lar/n;->j:Lzl/c0;

    .line 68
    .line 69
    invoke-static {v5, v2, v4, p1, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object v0, v1, Lar/s;->k:Lui/b1;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p1, v0, Lui/b1;->a:Lui/i;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object v2, p1, Lui/i;->b:Lkh/a;

    .line 81
    .line 82
    :cond_3
    iput-object v2, v1, Lar/s;->l:Lkh/a;

    .line 83
    .line 84
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 85
    .line 86
    return-object p1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
