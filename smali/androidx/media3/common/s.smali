.class public final Landroidx/media3/common/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/common/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public final e:Ljava/util/UUID;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/media/l;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/common/s;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Landroidx/media3/common/s;->e:Ljava/util/UUID;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/s;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lz4/f0;->a:I

    iput-object v0, p0, Landroidx/media3/common/s;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/s;->h:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/common/s;->e:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/media3/common/s;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Landroidx/media3/common/s;->g:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/common/s;->h:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/n;->a:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/s;->e:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
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
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/media3/common/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/s;

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/media3/common/s;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/common/s;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/common/s;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/media3/common/s;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/common/s;->e:Ljava/util/UUID;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/media3/common/s;->e:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/common/s;->h:[B

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/media3/common/s;->h:[B

    .line 46
    .line 47
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move v1, v0

    .line 54
    :cond_2
    return v1
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/s;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/s;->e:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Landroidx/media3/common/s;->f:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Landroidx/media3/common/s;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->e(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Landroidx/media3/common/s;->h:[B

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Landroidx/media3/common/s;->d:I

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Landroidx/media3/common/s;->d:I

    .line 42
    .line 43
    return v0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/media3/common/s;->e:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/common/s;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/media3/common/s;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Landroidx/media3/common/s;->h:[B

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
