.class public final Lk0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/x;

.field public final synthetic e:Lzl/c0;

.field public final synthetic f:Lol/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lzl/c0;Lol/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/i;->d:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lk0/i;->e:Lzl/c0;

    iput-object p3, p0, Lk0/i;->f:Lol/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lk0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk0/h;

    .line 7
    .line 8
    iget v1, v0, Lk0/h;->k:I

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
    iput v1, v0, Lk0/h;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk0/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk0/h;-><init>(Lk0/i;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk0/h;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lk0/h;->k:I

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
    iget-object p1, v0, Lk0/h;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lk0/h;->g:Lk0/i;

    .line 39
    .line 40
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lk0/i;->d:Lkotlin/jvm/internal/x;

    .line 56
    .line 57
    iget-object p2, p2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lzl/f1;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lk0/a;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v2}, Lzl/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lk0/h;->g:Lk0/i;

    .line 72
    .line 73
    iput-object p1, v0, Lk0/h;->h:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lk0/h;->k:I

    .line 79
    .line 80
    invoke-interface {p2, v0}, Lzl/f1;->q0(Lgl/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    :goto_1
    iget-object p2, v0, Lk0/i;->d:Lkotlin/jvm/internal/x;

    .line 89
    .line 90
    new-instance v1, Lk0/g;

    .line 91
    .line 92
    iget-object v2, v0, Lk0/i;->f:Lol/f;

    .line 93
    .line 94
    iget-object v0, v0, Lk0/i;->e:Lzl/c0;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v1, v2, p1, v0, v4}, Lk0/g;-><init>(Lol/f;Ljava/lang/Object;Lzl/c0;Lgl/e;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x4

    .line 101
    invoke-static {v0, v4, p1, v1, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 108
    .line 109
    return-object p1
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
