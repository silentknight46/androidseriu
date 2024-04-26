.class public final Lss/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lss/m;->d:I

    .line 2
    .line 3
    iput p1, p0, Lss/m;->e:I

    .line 4
    .line 5
    iput p2, p0, Lss/m;->f:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lss/m;->d:I

    .line 2
    .line 3
    iget v1, p0, Lss/m;->f:I

    .line 4
    .line 5
    iget v2, p0, Lss/m;->e:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ll1/g;

    .line 11
    .line 12
    const-string v0, "$this$Canvas"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-wide v3, Lru/a;->a:J

    .line 26
    .line 27
    new-instance v5, Lj1/s;

    .line 28
    .line 29
    invoke-direct {v5, v3, v4}, Lj1/s;-><init>(J)V

    .line 30
    .line 31
    .line 32
    sget v3, Lru/a;->d:F

    .line 33
    .line 34
    new-instance v4, Lr2/e;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lr2/e;-><init>(F)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcl/i;

    .line 40
    .line 41
    invoke-direct {v3, v5, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-wide v3, Lru/a;->b:J

    .line 46
    .line 47
    new-instance v5, Lj1/s;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4}, Lj1/s;-><init>(J)V

    .line 50
    .line 51
    .line 52
    sget v3, Lru/a;->e:F

    .line 53
    .line 54
    new-instance v4, Lr2/e;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lr2/e;-><init>(F)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcl/i;

    .line 60
    .line 61
    invoke-direct {v3, v5, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v4, v3, Lcl/i;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lj1/s;

    .line 67
    .line 68
    iget-wide v4, v4, Lj1/s;->a:J

    .line 69
    .line 70
    iget-object v3, v3, Lcl/i;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lr2/e;

    .line 73
    .line 74
    iget v3, v3, Lr2/e;->d:F

    .line 75
    .line 76
    sget v6, Lru/a;->f:F

    .line 77
    .line 78
    int-to-float v7, v0

    .line 79
    mul-float/2addr v7, v6

    .line 80
    sget v6, Lru/a;->e:F

    .line 81
    .line 82
    add-float/2addr v7, v6

    .line 83
    invoke-interface {p1, v3}, Lr2/b;->a0(F)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-interface {p1, v7}, Lr2/b;->a0(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sget v7, Lru/a;->c:F

    .line 92
    .line 93
    invoke-interface {p1, v7}, Lr2/b;->a0(F)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x2

    .line 98
    int-to-float v8, v8

    .line 99
    div-float/2addr v7, v8

    .line 100
    invoke-static {v3, v7}, Lzl/d0;->L0(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v10, 0x78

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    invoke-static/range {v3 .. v10}, Ll1/g;->n(Ll1/g;JFJLl1/h;I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    mul-int/2addr p1, v1

    .line 124
    sub-int/2addr v2, p1

    .line 125
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
