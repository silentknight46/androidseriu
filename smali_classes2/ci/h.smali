.class public final Lci/h;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lci/i;

.field public final synthetic j:Lui/i;


# direct methods
.method public constructor <init>(Lci/i;Lui/i;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci/h;->i:Lci/i;

    iput-object p2, p0, Lci/h;->j:Lui/i;

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
    invoke-virtual {p0, p1, p2}, Lci/h;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lci/h;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lci/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lci/h;

    iget-object v0, p0, Lci/h;->i:Lci/i;

    iget-object v1, p0, Lci/h;->j:Lui/i;

    invoke-direct {p1, v0, v1, p2}, Lci/h;-><init>(Lci/i;Lui/i;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lci/h;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lcl/x;->a:Lcl/x;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lci/h;->i:Lci/i;

    .line 32
    .line 33
    iget-object v1, p1, Lci/i;->b:Lwh/a;

    .line 34
    .line 35
    check-cast v1, Lps/j;

    .line 36
    .line 37
    iget-object v1, v1, Lps/j;->k:Lcm/k2;

    .line 38
    .line 39
    invoke-interface {v1}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map;

    .line 44
    .line 45
    iget-object v5, p0, Lci/h;->j:Lui/i;

    .line 46
    .line 47
    iget-object v6, v5, Lui/i;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lci/i;->b:Lwh/a;

    .line 56
    .line 57
    iget-object v1, v5, Lui/i;->b:Lkh/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lkh/a;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v5, Lui/i;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput v3, p0, Lci/h;->h:I

    .line 66
    .line 67
    check-cast p1, Lps/j;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lps/k;->a:Lf4/v;

    .line 73
    .line 74
    new-instance v5, Lkd/d;

    .line 75
    .line 76
    const/4 v6, 0x5

    .line 77
    invoke-direct {v5, v2, v1, v6}, Lkd/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lf4/v;->i(Lol/a;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lps/j;->g:Leo/b;

    .line 84
    .line 85
    invoke-interface {p1, v1, v2}, Leo/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-ne v4, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    iget-object p1, p1, Lci/i;->b:Lwh/a;

    .line 92
    .line 93
    iget-object v1, v5, Lui/i;->b:Lkh/a;

    .line 94
    .line 95
    invoke-virtual {v1}, Lkh/a;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, v5, Lui/i;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput v2, p0, Lci/h;->h:I

    .line 102
    .line 103
    check-cast p1, Lps/j;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v2, Lps/k;->a:Lf4/v;

    .line 109
    .line 110
    new-instance v5, Lkd/d;

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    invoke-direct {v5, v3, v1, v6}, Lkd/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lf4/v;->i(Lol/a;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lps/j;->g:Leo/b;

    .line 120
    .line 121
    invoke-interface {p1, v1, v3}, Leo/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-ne v4, v0, :cond_4

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    :goto_1
    return-object v4
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
