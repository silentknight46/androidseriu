.class public final Lmg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/e;


# instance fields
.field public final a:Lrc/a;


# direct methods
.method public constructor <init>(Lrc/a;)V
    .locals 1

    .line 1
    const-string v0, "clientSdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmg/b;->a:Lrc/a;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final a(Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmg/a;

    .line 7
    .line 8
    iget v1, v0, Lmg/a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmg/a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmg/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmg/a;-><init>(Lmg/b;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmg/a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lmg/a;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmg/b;->a:Lrc/a;

    .line 52
    .line 53
    check-cast p1, Lrc/j;

    .line 54
    .line 55
    iget-object p1, p1, Lrc/j;->h:Lkd/f;

    .line 56
    .line 57
    iput v3, v0, Lmg/a;->i:I

    .line 58
    .line 59
    const-string v2, "relationship/v1/container?containerId=1YYtxKxAoLRvQWS0kf4nzS&offset=0&size=10"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Lkd/f;->c(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lad/i;

    .line 69
    .line 70
    instance-of v0, p1, Lad/h;

    .line 71
    .line 72
    sget-object v1, Ldl/x;->d:Ldl/x;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast p1, Lad/h;

    .line 77
    .line 78
    iget-object p1, p1, Lad/h;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljd/l;

    .line 81
    .line 82
    iget-object p1, p1, Ljd/l;->a:Ljd/i;

    .line 83
    .line 84
    iget-object p1, p1, Ljd/i;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1}, Ldl/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbd/x4;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Lbd/x4;->c:Ljava/util/List;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 p1, 0x0

    .line 98
    :goto_2
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v1, p1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    instance-of p1, p1, Lad/d;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
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
