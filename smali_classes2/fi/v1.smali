.class public final Lfi/v1;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Ldi/c;

.field public i:Ljava/lang/String;

.field public j:Ldi/e;

.field public k:Landroidx/media3/common/y0;

.field public l:I

.field public final synthetic m:Lfi/x1;

.field public final synthetic n:Landroidx/media3/common/y0;


# direct methods
.method public constructor <init>(Lfi/x1;Landroidx/media3/common/y0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/v1;->m:Lfi/x1;

    iput-object p2, p0, Lfi/v1;->n:Landroidx/media3/common/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lfi/v1;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfi/v1;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfi/v1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lfi/v1;

    iget-object v0, p0, Lfi/v1;->m:Lfi/x1;

    iget-object v1, p0, Lfi/v1;->n:Landroidx/media3/common/y0;

    invoke-direct {p1, v0, v1, p2}, Lfi/v1;-><init>(Lfi/x1;Landroidx/media3/common/y0;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lfi/v1;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfi/v1;->k:Landroidx/media3/common/y0;

    .line 11
    .line 12
    iget-object v1, p0, Lfi/v1;->j:Ldi/e;

    .line 13
    .line 14
    iget-object v2, p0, Lfi/v1;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lfi/v1;->h:Ldi/c;

    .line 17
    .line 18
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfi/v1;->m:Lfi/x1;

    .line 34
    .line 35
    iget-object v3, p1, Lfi/x1;->f:Ldi/c;

    .line 36
    .line 37
    iput-object v3, p0, Lfi/v1;->h:Ldi/c;

    .line 38
    .line 39
    const-string v1, "DefaultMediaPlayer"

    .line 40
    .line 41
    iput-object v1, p0, Lfi/v1;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p1, Lfi/x1;->g:Ldi/e;

    .line 44
    .line 45
    iput-object v4, p0, Lfi/v1;->j:Ldi/e;

    .line 46
    .line 47
    iget-object v5, p0, Lfi/v1;->n:Landroidx/media3/common/y0;

    .line 48
    .line 49
    iput-object v5, p0, Lfi/v1;->k:Landroidx/media3/common/y0;

    .line 50
    .line 51
    iput v2, p0, Lfi/v1;->l:I

    .line 52
    .line 53
    iget-object p1, p1, Lfi/x1;->d:Lcm/h;

    .line 54
    .line 55
    invoke-static {p1, p0}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v2, v1

    .line 63
    move-object v1, v4

    .line 64
    move-object v0, v5

    .line 65
    :goto_0
    check-cast p1, Loh/l;

    .line 66
    .line 67
    iget-boolean p1, p1, Loh/l;->g:Z

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v1, v0, v5, p1, v4}, Lnc/v;->S3(Ldi/e;Ljava/lang/Throwable;Ljava/lang/String;ZI)Lpi/l;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, v2, p1}, Ldi/c;->a(Ljava/lang/String;Lpi/l;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 79
    .line 80
    return-object p1
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
