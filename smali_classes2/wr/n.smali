.class public final Lwr/n;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic h:Lds/e0;


# direct methods
.method public constructor <init>(Lds/e0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr/n;->h:Lds/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgl/e;

    .line 2
    .line 3
    new-instance v0, Lwr/n;

    .line 4
    .line 5
    iget-object v1, p0, Lwr/n;->h:Lds/e0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lwr/n;-><init>(Lds/e0;Lgl/e;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lwr/n;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwr/n;->h:Lds/e0;

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljd/y0;

    .line 14
    .line 15
    iget-object v1, p1, Lds/e0;->a:Lbd/o1;

    .line 16
    .line 17
    iget-object v2, v1, Lbd/o1;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Lbd/l1;

    .line 20
    .line 21
    iget-object v4, v1, Lbd/o1;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "pickFeed"

    .line 24
    .line 25
    iget-object v6, p1, Lds/e0;->c:Lbd/d5;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    move-object v3, v9

    .line 31
    invoke-direct/range {v3 .. v8}, Lbd/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lbd/d5;Ldl/y;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljd/v0;

    .line 35
    .line 36
    const/16 v4, 0xe

    .line 37
    .line 38
    iget-object v1, v1, Lbd/o1;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v1, v5, v4}, Ljd/v0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lmc/m;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v6, Lbd/y;

    .line 49
    .line 50
    iget-object v1, p1, Lds/e0;->b:Lbd/x4;

    .line 51
    .line 52
    iget-object v1, v1, Lbd/x4;->f:Lbd/y;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v5, v1, Lbd/y;->c:Ljava/util/List;

    .line 57
    .line 58
    :cond_0
    invoke-direct {v6, v5}, Lbd/y;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lds/e0;->d:Lbd/z0;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    move-object v1, v0

    .line 65
    move-object v3, v9

    .line 66
    move-object v5, v6

    .line 67
    move-object v6, p1

    .line 68
    invoke-direct/range {v1 .. v7}, Ljd/y0;-><init>(Ljava/lang/String;Lbd/l1;Ljava/util/List;Lbd/y;Lbd/z0;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcl/k;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcl/k;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1
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
