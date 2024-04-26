.class public final Loq/c;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Loq/f;


# direct methods
.method public constructor <init>(Loq/f;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq/c;->j:Loq/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge/w4;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loq/c;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loq/c;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loq/c;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Loq/c;

    iget-object v1, p0, Loq/c;->j:Loq/f;

    invoke-direct {v0, v1, p2}, Loq/c;-><init>(Loq/f;Lgl/e;)V

    iput-object p1, v0, Loq/c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Loq/c;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Loq/c;->j:Loq/f;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcl/k;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :pswitch_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcl/k;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :pswitch_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcl/k;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :pswitch_4
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_5
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Loq/c;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lge/w4;

    .line 64
    .line 65
    instance-of p1, p1, Lge/t4;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, v2, Loq/f;->d:Loq/h;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput v1, p0, Loq/c;->h:I

    .line 73
    .line 74
    check-cast p1, Loq/m;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Loq/m;->c(Lgl/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_0

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    :goto_0
    iget-object p1, v2, Loq/f;->e:Loq/h;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    iput v1, p0, Loq/c;->h:I

    .line 87
    .line 88
    check-cast p1, Loq/m;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Loq/m;->c(Lgl/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_1

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    :goto_1
    iget-object p1, v2, Loq/f;->f:Loq/h;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    iput v1, p0, Loq/c;->h:I

    .line 101
    .line 102
    check-cast p1, Loq/m;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Loq/m;->c(Lgl/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    iget-object p1, v2, Loq/f;->d:Loq/h;

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    iput v1, p0, Loq/c;->h:I

    .line 115
    .line 116
    check-cast p1, Loq/m;

    .line 117
    .line 118
    invoke-virtual {p1}, Loq/m;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_3

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    :goto_2
    iget-object p1, v2, Loq/f;->e:Loq/h;

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    iput v1, p0, Loq/c;->h:I

    .line 129
    .line 130
    check-cast p1, Loq/m;

    .line 131
    .line 132
    invoke-virtual {p1}, Loq/m;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_4

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    :goto_3
    iget-object p1, v2, Loq/f;->f:Loq/h;

    .line 140
    .line 141
    const/4 v1, 0x6

    .line 142
    iput v1, p0, Loq/c;->h:I

    .line 143
    .line 144
    check-cast p1, Loq/m;

    .line 145
    .line 146
    invoke-virtual {p1}, Loq/m;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_5

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    :goto_4
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
