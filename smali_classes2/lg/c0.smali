.class public final Llg/c0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Lad/i;

.field public j:I

.field public final synthetic k:Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;


# direct methods
.method public constructor <init>(Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg/c0;->k:Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Llg/c0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llg/c0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llg/c0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    new-instance p1, Llg/c0;

    iget-object v0, p0, Llg/c0;->k:Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;

    invoke-direct {p1, v0, p2}, Llg/c0;-><init>(Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Llg/c0;->j:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Llg/c0;->k:Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Llg/c0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lad/i;

    .line 23
    .line 24
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Llg/c0;->i:Lad/i;

    .line 38
    .line 39
    iget-object v4, p0, Llg/c0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v5, Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;->f:Laq/n;

    .line 56
    .line 57
    iput v4, p0, Llg/c0;->j:I

    .line 58
    .line 59
    check-cast p1, Laq/g;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Laq/g;->a(Lgl/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    move-object v1, p1

    .line 69
    check-cast v1, Lad/i;

    .line 70
    .line 71
    instance-of p1, v1, Lad/h;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    move-object p1, v1

    .line 76
    check-cast p1, Lad/h;

    .line 77
    .line 78
    iget-object p1, p1, Lad/h;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcl/x;

    .line 81
    .line 82
    iget-object p1, v5, Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;->k:Lzo/u;

    .line 83
    .line 84
    invoke-static {p1, v2}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    instance-of p1, v1, Lad/f;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Lad/d;

    .line 93
    .line 94
    iget-object v7, v5, Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;->h:Lxp/e;

    .line 95
    .line 96
    new-instance v9, Llg/o;

    .line 97
    .line 98
    invoke-direct {v9, v5, v6}, Llg/o;-><init>(Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;I)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/16 v12, 0x1c

    .line 103
    .line 104
    iput-object v5, p0, Llg/c0;->h:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Llg/c0;->i:Lad/i;

    .line 107
    .line 108
    iput v6, p0, Llg/c0;->j:I

    .line 109
    .line 110
    move-object v11, p0

    .line 111
    invoke-static/range {v7 .. v12}, Lzl/d0;->t4(Lxp/e;Ljava/lang/Throwable;Lol/a;Lk0/q5;Lgl/e;I)Lzl/x1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    :goto_1
    instance-of p1, v1, Lad/g;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    move-object v8, v1

    .line 123
    check-cast v8, Lad/d;

    .line 124
    .line 125
    iget-object v7, v5, Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;->h:Lxp/e;

    .line 126
    .line 127
    new-instance v9, Llg/o;

    .line 128
    .line 129
    invoke-direct {v9, v5, v6}, Llg/o;-><init>(Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;I)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v12, 0x1c

    .line 134
    .line 135
    iput-object v1, p0, Llg/c0;->h:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Llg/c0;->i:Lad/i;

    .line 139
    .line 140
    iput v3, p0, Llg/c0;->j:I

    .line 141
    .line 142
    move-object v11, p0

    .line 143
    invoke-static/range {v7 .. v12}, Lzl/d0;->t4(Lxp/e;Ljava/lang/Throwable;Lol/a;Lk0/q5;Lgl/e;I)Lzl/x1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_7

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    :goto_2
    return-object v2
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
