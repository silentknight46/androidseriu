.class public final Llg/u;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lcm/i;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;


# direct methods
.method public constructor <init>(Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg/u;->k:Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm/i;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llg/u;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llg/u;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llg/u;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Llg/u;

    iget-object v1, p0, Llg/u;->k:Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;

    invoke-direct {v0, v1, p2}, Llg/u;-><init>(Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;Lgl/e;)V

    iput-object p1, v0, Llg/u;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Llg/u;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Llg/u;->k:Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Llg/u;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcm/i;

    .line 34
    .line 35
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Llg/u;->h:Lcm/i;

    .line 40
    .line 41
    iget-object v5, p0, Llg/u;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lcm/i;

    .line 44
    .line 45
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Llg/u;->j:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lcm/i;

    .line 56
    .line 57
    iput-object v1, p0, Llg/u;->j:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Llg/u;->h:Lcm/i;

    .line 60
    .line 61
    iput v5, p0, Llg/u;->i:I

    .line 62
    .line 63
    iget-object p1, v2, Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;->d:Log/i;

    .line 64
    .line 65
    invoke-virtual {p1}, Log/i;->a()Lcm/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p0}, Lrv/a;->O0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    move-object v5, v1

    .line 77
    :goto_0
    iput-object v5, p0, Llg/u;->j:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v6, p0, Llg/u;->h:Lcm/i;

    .line 80
    .line 81
    iput v4, p0, Llg/u;->i:I

    .line 82
    .line 83
    invoke-interface {v1, p1, p0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    move-object v1, v5

    .line 91
    :goto_1
    iget-object p1, v2, Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;->m:Lcm/y1;

    .line 92
    .line 93
    new-instance v4, Llg/t;

    .line 94
    .line 95
    invoke-direct {v4, v2, v6}, Llg/t;-><init>(Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;Lgl/e;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, p1}, Lrv/a;->C1(Lol/f;Lcm/h;)Ldm/s;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object v6, p0, Llg/u;->j:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Llg/u;->i:I

    .line 105
    .line 106
    invoke-static {p0, p1, v1}, Lrv/a;->F0(Lgl/e;Lcm/h;Lcm/i;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    :goto_2
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 114
    .line 115
    return-object p1
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
