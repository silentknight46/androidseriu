.class public final Lct/j;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Loi/c;

.field public final synthetic j:Lcm/k2;

.field public final synthetic k:Lcm/h;

.field public final synthetic l:Lct/k;


# direct methods
.method public constructor <init>(Loi/c;Lcm/k2;Lcm/h;Lct/k;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct/j;->i:Loi/c;

    iput-object p2, p0, Lct/j;->j:Lcm/k2;

    iput-object p3, p0, Lct/j;->k:Lcm/h;

    iput-object p4, p0, Lct/j;->l:Lct/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lct/j;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lct/j;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lct/j;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    new-instance p1, Lct/j;

    iget-object v1, p0, Lct/j;->i:Loi/c;

    iget-object v2, p0, Lct/j;->j:Lcm/k2;

    iget-object v3, p0, Lct/j;->k:Lcm/h;

    iget-object v4, p0, Lct/j;->l:Lct/k;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lct/j;-><init>(Loi/c;Lcm/k2;Lcm/h;Lct/k;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lct/j;->h:I

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
    const/4 p1, 0x2

    .line 26
    new-array v1, p1, [Lcm/h;

    .line 27
    .line 28
    iget-object v3, p0, Lct/j;->i:Loi/c;

    .line 29
    .line 30
    check-cast v3, Lfi/x1;

    .line 31
    .line 32
    iget-object v3, v3, Lfi/x1;->a:Loi/a;

    .line 33
    .line 34
    invoke-interface {v3}, Loi/a;->x()Lcm/k2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lns/y;

    .line 39
    .line 40
    iget-object v5, p0, Lct/j;->k:Lcm/h;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3, v5}, Lns/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v4, v1, v3

    .line 47
    .line 48
    iget-object v4, p0, Lct/j;->j:Lcm/k2;

    .line 49
    .line 50
    invoke-static {v4}, Lrv/a;->K0(Lcm/h;)Lfi/k1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v5, Llh/h1;

    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lde/x;

    .line 61
    .line 62
    const/16 v7, 0xb

    .line 63
    .line 64
    invoke-direct {v6, v7, v4, v5}, Lde/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lns/y;

    .line 68
    .line 69
    iget-object v5, p0, Lct/j;->l:Lct/k;

    .line 70
    .line 71
    invoke-direct {v4, p1, v6, v5}, Lns/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aput-object v4, v1, v2

    .line 75
    .line 76
    invoke-static {v1}, Lrv/a;->D1([Lcm/h;)Lcm/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lct/f;

    .line 81
    .line 82
    invoke-direct {v1, v5, v3}, Lct/f;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput v2, p0, Lct/j;->h:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, p0}, Ldm/g;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 95
    .line 96
    return-object p1
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
