.class public final Lsv/x;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public h:I

.field public final synthetic i:Lsxmp/feature/settings/ui/streamingQualityScreen/StreamingQualityViewModel;

.field public final synthetic j:Lsv/j;


# direct methods
.method public constructor <init>(Lsxmp/feature/settings/ui/streamingQualityScreen/StreamingQualityViewModel;Lsv/j;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv/x;->i:Lsxmp/feature/settings/ui/streamingQualityScreen/StreamingQualityViewModel;

    iput-object p2, p0, Lsv/x;->j:Lsv/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgl/e;

    .line 2
    .line 3
    new-instance v0, Lsv/x;

    .line 4
    .line 5
    iget-object v1, p0, Lsv/x;->i:Lsxmp/feature/settings/ui/streamingQualityScreen/StreamingQualityViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lsv/x;->j:Lsv/j;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lsv/x;-><init>(Lsxmp/feature/settings/ui/streamingQualityScreen/StreamingQualityViewModel;Lsv/j;Lgl/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lsv/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
    .locals 5

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lsv/x;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lsv/x;->i:Lsxmp/feature/settings/ui/streamingQualityScreen/StreamingQualityViewModel;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lsxmp/feature/settings/ui/streamingQualityScreen/StreamingQualityViewModel;->d:Lsv/k;

    .line 35
    .line 36
    iput v4, p0, Lsv/x;->h:I

    .line 37
    .line 38
    check-cast p1, Lsv/a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1, p0}, Lsv/a;->b(ZLgl/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_0
    iget-object p1, v2, Lsxmp/feature/settings/ui/streamingQualityScreen/StreamingQualityViewModel;->d:Lsv/k;

    .line 49
    .line 50
    iget-object v1, v2, Lsxmp/feature/settings/ui/streamingQualityScreen/StreamingQualityViewModel;->g:Lsv/b;

    .line 51
    .line 52
    iget-object v2, p0, Lsv/x;->j:Lsv/j;

    .line 53
    .line 54
    iget-object v2, v2, Lsv/j;->a:Lsh/a;

    .line 55
    .line 56
    iput v3, p0, Lsv/x;->h:I

    .line 57
    .line 58
    check-cast p1, Lsv/a;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, p0}, Lsv/a;->a(Lsv/b;Lsh/a;Lgl/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 68
    .line 69
    return-object p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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