.class public final Lr6/i;
.super Lr6/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr6/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo6/b;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo6/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr6/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    new-instance v3, Lr6/h;

    invoke-direct {v3, p1}, Lr6/h;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr6/i;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr6/i;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    .line 1
    iget-object p2, p0, Lr6/i;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lr6/h;

    .line 19
    .line 20
    iget-wide v4, v3, Lr6/h;->a:J

    .line 21
    .line 22
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-boolean v4, v3, Lr6/h;->b:Z

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-boolean v4, v3, Lr6/h;->c:Z

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    .line 36
    .line 37
    iget-boolean v4, v3, Lr6/h;->d:Z

    .line 38
    .line 39
    int-to-byte v4, v4

    .line 40
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lr6/h;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    move v6, v1

    .line 53
    :goto_1
    if-ge v6, v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lr6/g;

    .line 60
    .line 61
    iget v8, v7, Lr6/g;->a:I

    .line 62
    .line 63
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-wide v7, v7, Lr6/g;->b:J

    .line 67
    .line 68
    invoke-virtual {p1, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-wide v4, v3, Lr6/h;->e:J

    .line 75
    .line 76
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    .line 78
    .line 79
    iget-boolean v4, v3, Lr6/h;->g:Z

    .line 80
    .line 81
    int-to-byte v4, v4

    .line 82
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 83
    .line 84
    .line 85
    iget-wide v4, v3, Lr6/h;->h:J

    .line 86
    .line 87
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    iget v4, v3, Lr6/h;->i:I

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget v4, v3, Lr6/h;->j:I

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget v3, v3, Lr6/h;->k:I

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-void
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
.end method
