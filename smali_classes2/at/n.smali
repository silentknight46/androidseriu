.class public final Lat/n;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lat/b0;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lol/d;

.field public final synthetic n:F

.field public final synthetic o:Lul/f;


# direct methods
.method public constructor <init>(Lat/b0;FFFLol/d;FLul/f;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat/n;->i:Lat/b0;

    iput p2, p0, Lat/n;->j:F

    iput p3, p0, Lat/n;->k:F

    iput p4, p0, Lat/n;->l:F

    iput-object p5, p0, Lat/n;->m:Lol/d;

    iput p6, p0, Lat/n;->n:F

    iput-object p7, p0, Lat/n;->o:Lul/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lat/n;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lat/n;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lat/n;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    new-instance p1, Lat/n;

    iget-object v1, p0, Lat/n;->i:Lat/b0;

    iget v2, p0, Lat/n;->j:F

    iget v3, p0, Lat/n;->k:F

    iget v4, p0, Lat/n;->l:F

    iget-object v5, p0, Lat/n;->m:Lol/d;

    iget v6, p0, Lat/n;->n:F

    iget-object v7, p0, Lat/n;->o:Lul/f;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lat/n;-><init>(Lat/b0;FFFLol/d;FLul/f;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lat/n;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    iget v3, p0, Lat/n;->j:F

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v4, p0, Lat/n;->h:I

    .line 30
    .line 31
    sget-object p1, Lat/z;->a:Lcl/m;

    .line 32
    .line 33
    new-instance p1, Lat/t;

    .line 34
    .line 35
    iget v1, p0, Lat/n;->k:F

    .line 36
    .line 37
    iget v4, p0, Lat/n;->l:F

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {p1, v3, v1, v4, v5}, Lat/t;-><init>(FFFLgl/e;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lw/f2;->d:Lw/f2;

    .line 44
    .line 45
    iget-object v4, p0, Lat/n;->i:Lat/b0;

    .line 46
    .line 47
    invoke-virtual {v4, v1, p1, p0}, Lat/b0;->a(Lw/f2;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v2

    .line 55
    :goto_0
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_1
    iget p1, p0, Lat/n;->n:F

    .line 59
    .line 60
    iget-object v0, p0, Lat/n;->o:Lul/f;

    .line 61
    .line 62
    invoke-static {p1, v3, v0}, Lat/p;->a(FFLul/f;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v0, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lat/n;->m:Lol/d;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v2
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
.end method
