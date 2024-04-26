.class public final Lmm/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/b;


# instance fields
.field public final a:Ljm/b;

.field public final b:Ljm/b;

.field public final c:Ljm/b;

.field public final d:Lkm/h;


# direct methods
.method public constructor <init>(Ljm/b;Ljm/b;Ljm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm/m1;->a:Ljm/b;

    .line 5
    .line 6
    iput-object p2, p0, Lmm/m1;->b:Ljm/b;

    .line 7
    .line 8
    iput-object p3, p0, Lmm/m1;->c:Ljm/b;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p2, p1, [Lkm/g;

    .line 12
    .line 13
    new-instance p3, Lmm/l1;

    .line 14
    .line 15
    invoke-direct {p3, p0, p1}, Lmm/l1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "kotlin.Triple"

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lc8/f0;->K(Ljava/lang/String;[Lkm/g;Lol/d;)Lkm/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmm/m1;->d:Lkm/h;

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final b(Llm/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmm/m1;->d:Lkm/h;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Llm/c;->c(Lkm/g;)Llm/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Llm/a;->z()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lmm/n1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    move-object v3, v2

    .line 19
    :goto_0
    invoke-interface {p1, v0}, Llm/a;->t(Lkm/g;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v6, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lmm/m1;->c:Ljm/b;

    .line 36
    .line 37
    invoke-interface {p1, v0, v3, v4, v5}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljm/i;

    .line 43
    .line 44
    const-string v0, "Unexpected index "

    .line 45
    .line 46
    invoke-static {v0, v4}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    iget-object v2, p0, Lmm/m1;->b:Ljm/b;

    .line 55
    .line 56
    invoke-interface {p1, v0, v6, v2, v5}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    iget-object v4, p0, Lmm/m1;->a:Ljm/b;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, v4, v5}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p1, v0}, Llm/a;->b(Lkm/g;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lmm/n1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-eq v1, p1, :cond_6

    .line 75
    .line 76
    if-eq v2, p1, :cond_5

    .line 77
    .line 78
    if-eq v3, p1, :cond_4

    .line 79
    .line 80
    new-instance p1, Lcl/n;

    .line 81
    .line 82
    invoke-direct {p1, v1, v2, v3}, Lcl/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    new-instance p1, Ljm/i;

    .line 87
    .line 88
    const-string v0, "Element \'third\' is missing"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    new-instance p1, Ljm/i;

    .line 95
    .line 96
    const-string v0, "Element \'second\' is missing"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    new-instance p1, Ljm/i;

    .line 103
    .line 104
    const-string v0, "Element \'first\' is missing"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
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

.method public final d()Lkm/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm/m1;->d:Lkm/h;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcl/n;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmm/m1;->d:Lkm/h;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Lcl/n;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lmm/m1;->a:Ljm/b;

    .line 23
    .line 24
    invoke-interface {p1, v0, v2, v3, v1}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lcl/n;->e:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Lmm/m1;->b:Ljm/b;

    .line 31
    .line 32
    invoke-interface {p1, v0, v2, v3, v1}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lcl/n;->f:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget-object v2, p0, Lmm/m1;->c:Ljm/b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1, v2, p2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Llm/b;->b(Lkm/g;)V

    .line 44
    .line 45
    .line 46
    return-void
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
