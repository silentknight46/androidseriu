.class public final Lnn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/g;


# instance fields
.field public final synthetic a:Lnn/o;


# direct methods
.method public constructor <init>(Lnn/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/g;->a:Lnn/o;

    return-void
.end method


# virtual methods
.method public final a(Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lnn/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnn/f;

    .line 7
    .line 8
    iget v1, v0, Lnn/f;->j:I

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
    iput v1, v0, Lnn/f;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnn/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnn/f;-><init>(Lnn/g;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnn/f;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lnn/f;->j:I

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
    iget-object v0, v0, Lnn/f;->g:Lnn/g;

    .line 37
    .line 38
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnn/g;->a:Lnn/o;

    .line 54
    .line 55
    iget-object p1, p1, Lnn/o;->f:Lzl/h0;

    .line 56
    .line 57
    iput-object p0, v0, Lnn/f;->g:Lnn/g;

    .line 58
    .line 59
    iput v3, v0, Lnn/f;->j:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lzl/o1;->D(Lgl/e;)Ljava/lang/Object;

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
    move-object v0, p0

    .line 69
    :goto_1
    check-cast p1, Lqm/c0;

    .line 70
    .line 71
    iget-object v0, v0, Lnn/g;->a:Lnn/o;

    .line 72
    .line 73
    iget-object v0, v0, Lnn/o;->b:Lef/d;

    .line 74
    .line 75
    const-string v1, "<this>"

    .line 76
    .line 77
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "dispatchers"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ldf/i;

    .line 86
    .line 87
    invoke-direct {v1, v0, p1}, Ldf/i;-><init>(Lef/d;Lqm/c0;)V

    .line 88
    .line 89
    .line 90
    return-object v1
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
