.class public final Lvq/b;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lvq/d;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvq/d;Ljava/lang/String;Ljava/lang/String;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq/b;->i:Lvq/d;

    iput-object p2, p0, Lvq/b;->j:Ljava/lang/String;

    iput-object p3, p0, Lvq/b;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lvq/b;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvq/b;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvq/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    new-instance p1, Lvq/b;

    iget-object v0, p0, Lvq/b;->j:Ljava/lang/String;

    iget-object v1, p0, Lvq/b;->k:Ljava/lang/String;

    iget-object v2, p0, Lvq/b;->i:Lvq/d;

    invoke-direct {p1, v2, v0, v1, p2}, Lvq/b;-><init>(Lvq/d;Ljava/lang/String;Ljava/lang/String;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lvq/b;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lvq/b;->i:Lvq/d;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
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
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcl/k;

    .line 39
    .line 40
    iget-object p1, p1, Lcl/k;->d:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, Lvq/d;->a:Loq/h;

    .line 47
    .line 48
    iput v5, p0, Lvq/b;->h:I

    .line 49
    .line 50
    iget-object v1, p0, Lvq/b;->j:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lvq/b;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v1, v5, p0}, Lcm/z1;->G(Loq/h;Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_0
    invoke-static {p1}, Lcl/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    check-cast p1, Lcl/x;

    .line 68
    .line 69
    iget-object v5, v2, Lvq/d;->b:Lxp/e;

    .line 70
    .line 71
    new-instance p1, Lug/z;

    .line 72
    .line 73
    const-string v7, "remove_notification_toast_description_show"

    .line 74
    .line 75
    sget-object v1, Ldx/e;->a:Ljava/util/List;

    .line 76
    .line 77
    const-string v8, "messaging"

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0xc

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    invoke-direct/range {v6 .. v11}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v12, 0x3e

    .line 91
    .line 92
    iput v4, p0, Lvq/b;->h:I

    .line 93
    .line 94
    move-object v11, p0

    .line 95
    invoke-static/range {v5 .. v12}, Lcm/z1;->J(Lxp/e;Lug/r0;Lug/z;ZZLk0/q5;Lgl/e;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_1
    check-cast p1, Lk0/j6;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object v1, v2, Lvq/d;->b:Lxp/e;

    .line 106
    .line 107
    new-instance v2, Lug/z;

    .line 108
    .line 109
    const-string v5, "fail_notification_toast_cancel"

    .line 110
    .line 111
    sget-object p1, Ldx/e;->a:Ljava/util/List;

    .line 112
    .line 113
    const-string v6, "errors"

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/16 v9, 0xc

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    invoke-direct/range {v4 .. v9}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v8, 0x3e

    .line 128
    .line 129
    iput v3, p0, Lvq/b;->h:I

    .line 130
    .line 131
    move-object v3, p1

    .line 132
    move-object v7, p0

    .line 133
    invoke-static/range {v1 .. v8}, Lcm/z1;->J(Lxp/e;Lug/r0;Lug/z;ZZLk0/q5;Lgl/e;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_7

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    :goto_2
    check-cast p1, Lk0/j6;

    .line 141
    .line 142
    :goto_3
    return-object p1
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
