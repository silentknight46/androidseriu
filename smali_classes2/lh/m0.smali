.class public final Llh/m0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Llh/f1;

.field public final synthetic j:Z

.field public final synthetic k:Lyd/g5;

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/jvm/internal/x;

.field public final synthetic n:Ljh/c;


# direct methods
.method public constructor <init>(Llh/f1;ZLyd/g5;ZLkotlin/jvm/internal/x;Ljh/c;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh/m0;->i:Llh/f1;

    iput-boolean p2, p0, Llh/m0;->j:Z

    iput-object p3, p0, Llh/m0;->k:Lyd/g5;

    iput-boolean p4, p0, Llh/m0;->l:Z

    iput-object p5, p0, Llh/m0;->m:Lkotlin/jvm/internal/x;

    iput-object p6, p0, Llh/m0;->n:Ljh/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Llh/m0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llh/m0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llh/m0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    new-instance p1, Llh/m0;

    iget-object v1, p0, Llh/m0;->i:Llh/f1;

    iget-boolean v2, p0, Llh/m0;->j:Z

    iget-object v3, p0, Llh/m0;->k:Lyd/g5;

    iget-boolean v4, p0, Llh/m0;->l:Z

    iget-object v5, p0, Llh/m0;->m:Lkotlin/jvm/internal/x;

    iget-object v6, p0, Llh/m0;->n:Ljh/c;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llh/m0;-><init>(Llh/f1;ZLyd/g5;ZLkotlin/jvm/internal/x;Ljh/c;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Llh/m0;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Llh/m0;->m:Lkotlin/jvm/internal/x;

    .line 6
    .line 7
    iget-boolean v3, p0, Llh/m0;->j:Z

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
    goto :goto_3

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
    iget-object p1, p0, Llh/m0;->i:Llh/f1;

    .line 30
    .line 31
    iget-object v1, p1, Llh/f1;->t:Lcm/m2;

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Llh/f1;->a:Llh/u1;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Llh/u1;->e()Lfi/g2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v1}, Llh/u1;->c()Lfi/g2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    iget-object v5, p1, Llh/f1;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    iget-boolean v5, p0, Llh/m0;->l:Z

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    iget-object v5, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v6, p0, Llh/m0;->n:Ljh/c;

    .line 66
    .line 67
    invoke-static {v5, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v5, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    move v5, v4

    .line 77
    :goto_2
    iput v4, p0, Llh/m0;->h:I

    .line 78
    .line 79
    iget-object v4, p0, Llh/m0;->k:Lyd/g5;

    .line 80
    .line 81
    invoke-static {p1, v1, v4, v5, p0}, Llh/f1;->i(Llh/f1;Lfi/g2;Lyd/g5;ZLgl/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_6
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 94
    .line 95
    return-object p1
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
