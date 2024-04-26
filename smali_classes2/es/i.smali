.class public final Les/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# static fields
.field public static final d:Les/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Les/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Les/i;->d:Les/i;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "saved"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Lu/z;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lu/z;-><init>(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {v5, v5}, Lnc/v;->L0(II)V

    .line 24
    .line 25
    .line 26
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    instance-of v2, p1, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-int/lit8 v3, v2, 0x2

    .line 42
    .line 43
    rem-int/lit8 v4, v2, 0x2

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    move v7, v6

    .line 49
    :cond_0
    add-int/2addr v3, v7

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ldl/e;

    .line 56
    .line 57
    invoke-direct {v3, p1}, Ldl/e;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-ltz v6, :cond_4

    .line 61
    .line 62
    if-ge v6, v2, :cond_4

    .line 63
    .line 64
    sub-int p1, v2, v6

    .line 65
    .line 66
    if-le v5, p1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move p1, v5

    .line 70
    :goto_1
    add-int/2addr p1, v6

    .line 71
    iget-object v7, v3, Ldl/e;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v6, p1, v7}, Ldl/c;->e(III)V

    .line 78
    .line 79
    .line 80
    iput v6, v3, Ldl/e;->e:I

    .line 81
    .line 82
    sub-int/2addr p1, v6

    .line 83
    iput p1, v3, Ldl/e;->f:I

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lu/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v8, 0x1

    .line 105
    const-string p1, "iterator"

    .line 106
    .line 107
    invoke-static {v6, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    sget-object p1, Ldl/w;->d:Ldl/w;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance p1, Ldl/j0;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v3, p1

    .line 123
    move v4, v5

    .line 124
    invoke-direct/range {v3 .. v9}, Ldl/j0;-><init>(IILjava/util/Iterator;ZZLgl/e;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lwl/m;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v3, p1}, Lmc/m;->U(Ljava/lang/Object;Lgl/e;Lol/f;)Lgl/e;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v3, Lwl/m;->f:Lgl/e;

    .line 137
    .line 138
    move-object p1, v3

    .line 139
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lu/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    return-object v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
