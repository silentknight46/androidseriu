.class public final Lsp/o;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public h:I

.field public synthetic i:F

.field public final synthetic j:Lsp/t;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lsp/b;


# direct methods
.method public constructor <init>(Lsp/t;Ljava/util/List;Lsp/b;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp/o;->j:Lsp/t;

    iput-object p2, p0, Lsp/o;->k:Ljava/util/List;

    iput-object p3, p0, Lsp/o;->l:Lsp/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lgl/e;

    .line 10
    .line 11
    new-instance p2, Lsp/o;

    .line 12
    .line 13
    iget-object v0, p0, Lsp/o;->l:Lsp/b;

    .line 14
    .line 15
    iget-object v1, p0, Lsp/o;->j:Lsp/t;

    .line 16
    .line 17
    iget-object v2, p0, Lsp/o;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p2, v1, v2, v0, p3}, Lsp/o;-><init>(Lsp/t;Ljava/util/List;Lsp/b;Lgl/e;)V

    .line 20
    .line 21
    .line 22
    iput p1, p2, Lsp/o;->i:F

    .line 23
    .line 24
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lsp/o;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lsp/o;->h:I

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
    iget p1, p0, Lsp/o;->i:F

    .line 26
    .line 27
    iget-object v3, p0, Lsp/o;->j:Lsp/t;

    .line 28
    .line 29
    iget-object v1, v3, Lsp/t;->d:Lr0/g1;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance v4, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v4}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v3, Lsp/t;->c:Lr0/g1;

    .line 44
    .line 45
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, v3, Lsp/t;->e:Lr0/g1;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v1, v3, Lsp/t;->a:Lr0/g1;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lsp/o;->k:Ljava/util/List;

    .line 62
    .line 63
    iget-object v5, p0, Lsp/o;->l:Lsp/b;

    .line 64
    .line 65
    iget-object p1, v3, Lsp/t;->c:Lr0/g1;

    .line 66
    .line 67
    invoke-static {p1}, Lsp/q;->k(Lr0/g1;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iput v2, p0, Lsp/o;->h:I

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v8, p0

    .line 75
    invoke-static/range {v3 .. v8}, Lsp/q;->l(Lsp/t;Ljava/util/List;Lsp/b;ZZLgl/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 83
    .line 84
    return-object p1
    .line 85
    .line 86
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
