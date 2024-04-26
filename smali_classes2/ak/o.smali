.class public final Lak/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/r;


# static fields
.field public static final a:Lak/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lak/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lak/o;->a:Lak/o;

    .line 7
    .line 8
    return-void
    .line 9
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
.method public final a(Lak/i;Lr0/n;I)J
    .locals 3

    .line 1
    const-string p3, "state"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lr0/r;

    .line 7
    .line 8
    const p3, -0x7f816754

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string p3, "<this>"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    const p1, -0x47f51576

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1, p2, p3}, Lu/h;->h(Lr0/r;ILr0/r;Ljava/lang/String;)Lbk/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "buttonSelectableIconBorder"

    .line 40
    .line 41
    iget-object p1, p1, Lbk/g;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    sget-wide v1, Lj1/s;->h:J

    .line 50
    .line 51
    new-instance p1, Lj1/s;

    .line 52
    .line 53
    invoke-direct {p1, v1, v2}, Lj1/s;-><init>(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast p1, Lj1/s;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p1, Lj1/s;->a:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const p1, -0x47f52970

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lr0/r;->V(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    const p1, -0x47f515d2

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1, p2, p3}, Lu/h;->h(Lr0/r;ILr0/r;Ljava/lang/String;)Lbk/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p3, "buttonSelectableIconBorderSelected"

    .line 87
    .line 88
    iget-object p1, p1, Lbk/g;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    sget-wide v1, Lj1/s;->h:J

    .line 97
    .line 98
    new-instance p1, Lj1/s;

    .line 99
    .line 100
    invoke-direct {p1, v1, v2}, Lj1/s;-><init>(J)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast p1, Lj1/s;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 106
    .line 107
    .line 108
    iget-wide v1, p1, Lj1/s;->a:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const p1, -0x47f5162a

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1, p2, p3}, Lu/h;->h(Lr0/r;ILr0/r;Ljava/lang/String;)Lbk/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p3, "buttonSelectableIconBorderOnDown"

    .line 119
    .line 120
    iget-object p1, p1, Lbk/g;->a:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    sget-wide v1, Lj1/s;->h:J

    .line 129
    .line 130
    new-instance p1, Lj1/s;

    .line 131
    .line 132
    invoke-direct {p1, v1, v2}, Lj1/s;-><init>(J)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast p1, Lj1/s;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 138
    .line 139
    .line 140
    iget-wide v1, p1, Lj1/s;->a:J

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    const p1, -0x47f51681

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p1, p2, p3}, Lu/h;->h(Lr0/r;ILr0/r;Ljava/lang/String;)Lbk/g;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p3, "buttonSelectableIconBorderFocused"

    .line 151
    .line 152
    iget-object p1, p1, Lbk/g;->a:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    sget-wide v1, Lj1/s;->h:J

    .line 161
    .line 162
    new-instance p1, Lj1/s;

    .line 163
    .line 164
    invoke-direct {p1, v1, v2}, Lj1/s;-><init>(J)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast p1, Lj1/s;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 170
    .line 171
    .line 172
    iget-wide v1, p1, Lj1/s;->a:J

    .line 173
    .line 174
    :goto_0
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 175
    .line 176
    .line 177
    return-wide v1
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final b(Lak/i;Lr0/n;I)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lfw/c;->T0(Lak/i;Lr0/n;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public final c(Lak/i;Lr0/n;I)J
    .locals 3

    .line 1
    const-string p3, "state"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lr0/r;

    .line 7
    .line 8
    const p3, -0x5a365696

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string p3, "<this>"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    const p1, -0x6827e3c4

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1, p2, p3}, Lu/h;->h(Lr0/r;ILr0/r;Ljava/lang/String;)Lbk/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "buttonSelectableIconSurface"

    .line 40
    .line 41
    iget-object p1, p1, Lbk/g;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    sget-wide v1, Lj1/s;->h:J

    .line 50
    .line 51
    new-instance p1, Lj1/s;

    .line 52
    .line 53
    invoke-direct {p1, v1, v2}, Lj1/s;-><init>(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast p1, Lj1/s;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p1, Lj1/s;->a:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const p1, -0x6827f5ee

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lr0/r;->V(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    const p1, -0x6827e421

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1, p2, p3}, Lu/h;->h(Lr0/r;ILr0/r;Ljava/lang/String;)Lbk/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p3, "buttonSelectableIconSurfaceSelected"

    .line 87
    .line 88
    iget-object p1, p1, Lbk/g;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    sget-wide v1, Lj1/s;->h:J

    .line 97
    .line 98
    new-instance p1, Lj1/s;

    .line 99
    .line 100
    invoke-direct {p1, v1, v2}, Lj1/s;-><init>(J)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast p1, Lj1/s;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 106
    .line 107
    .line 108
    iget-wide v1, p1, Lj1/s;->a:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const p1, -0x6827e47a

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1, p2, p3}, Lu/h;->h(Lr0/r;ILr0/r;Ljava/lang/String;)Lbk/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p3, "buttonSelectableIconSurfaceOnDown"

    .line 119
    .line 120
    iget-object p1, p1, Lbk/g;->a:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    sget-wide v1, Lj1/s;->h:J

    .line 129
    .line 130
    new-instance p1, Lj1/s;

    .line 131
    .line 132
    invoke-direct {p1, v1, v2}, Lj1/s;-><init>(J)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast p1, Lj1/s;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 138
    .line 139
    .line 140
    iget-wide v1, p1, Lj1/s;->a:J

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    const p1, -0x6827e4d2

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p1, p2, p3}, Lu/h;->h(Lr0/r;ILr0/r;Ljava/lang/String;)Lbk/g;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p3, "buttonSelectableIconSurfaceFocused"

    .line 151
    .line 152
    iget-object p1, p1, Lbk/g;->a:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    sget-wide v1, Lj1/s;->h:J

    .line 161
    .line 162
    new-instance p1, Lj1/s;

    .line 163
    .line 164
    invoke-direct {p1, v1, v2}, Lj1/s;-><init>(J)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast p1, Lj1/s;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 170
    .line 171
    .line 172
    iget-wide v1, p1, Lj1/s;->a:J

    .line 173
    .line 174
    :goto_0
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 175
    .line 176
    .line 177
    return-wide v1
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lak/o;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lak/o;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x363299c0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Icon"

    return-object v0
.end method
