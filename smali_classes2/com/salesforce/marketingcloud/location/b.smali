.class public final Lcom/salesforce/marketingcloud/location/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ShiftFlags"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/location/b$a;,
        Lcom/salesforce/marketingcloud/location/b$b;,
        Lcom/salesforce/marketingcloud/location/b$c;
    }
.end annotation


# static fields
.field public static final f:Lcom/salesforce/marketingcloud/location/b$a;

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x4


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:D

.field private final d:D

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/location/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/location/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/salesforce/marketingcloud/location/b;->f:Lcom/salesforce/marketingcloud/location/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FDDI)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/location/b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/salesforce/marketingcloud/location/b;->b:F

    iput-wide p3, p0, Lcom/salesforce/marketingcloud/location/b;->c:D

    iput-wide p5, p0, Lcom/salesforce/marketingcloud/location/b;->d:D

    iput p7, p0, Lcom/salesforce/marketingcloud/location/b;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/location/b;Ljava/lang/String;FDDIILjava/lang/Object;)Lcom/salesforce/marketingcloud/location/b;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 3
    iget-object p1, p0, Lcom/salesforce/marketingcloud/location/b;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/salesforce/marketingcloud/location/b;->b:F

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/salesforce/marketingcloud/location/b;->c:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/salesforce/marketingcloud/location/b;->d:D

    :cond_3
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p7, p0, Lcom/salesforce/marketingcloud/location/b;->e:I

    :cond_4
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-wide p5, v0

    move-wide p7, v2

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/salesforce/marketingcloud/location/b;->a(Ljava/lang/String;FDDI)Lcom/salesforce/marketingcloud/location/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FDDI)Lcom/salesforce/marketingcloud/location/b;
    .locals 9

    const-string v0, "id"

    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/marketingcloud/location/b;

    move-object v1, v0

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/salesforce/marketingcloud/location/b;-><init>(Ljava/lang/String;FDDI)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/location/b;->b:F

    return v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/location/b;->c:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/location/b;->d:D

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/location/b;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/marketingcloud/location/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/marketingcloud/location/b;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/marketingcloud/location/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/salesforce/marketingcloud/location/b;->b:F

    iget v3, p1, Lcom/salesforce/marketingcloud/location/b;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/salesforce/marketingcloud/location/b;->c:D

    iget-wide v5, p1, Lcom/salesforce/marketingcloud/location/b;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/salesforce/marketingcloud/location/b;->d:D

    iget-wide v5, p1, Lcom/salesforce/marketingcloud/location/b;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/salesforce/marketingcloud/location/b;->e:I

    iget p1, p1, Lcom/salesforce/marketingcloud/location/b;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/location/b;->c:D

    return-wide v0
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/location/b;->d:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/salesforce/marketingcloud/location/b;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/h;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/salesforce/marketingcloud/location/b;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lk0/t4;->c(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/salesforce/marketingcloud/location/b;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lk0/t4;->c(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/salesforce/marketingcloud/location/b;->e:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/location/b;->b:F

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/location/b;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/salesforce/marketingcloud/location/b;->b:F

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/salesforce/marketingcloud/location/b;->c:D

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/salesforce/marketingcloud/location/b;->d:D

    .line 8
    .line 9
    iget v6, p0, Lcom/salesforce/marketingcloud/location/b;->e:I

    .line 10
    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v8, "GeofenceRegion(id="

    .line 14
    .line 15
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", radius="

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", latitude="

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", longitude="

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", transition="

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v7, v6, v0}, Lk0/t4;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
