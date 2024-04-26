.class public Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ApiFeatureRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final zaa:Ljava/util/Comparator;


# instance fields
.field private final zab:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getApiFeatures"
        id = 0x1
    .end annotation
.end field

.field private final zac:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIsUrgent"
        id = 0x2
    .end annotation
.end field

.field private final zad:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFeatureRequestSessionId"
        id = 0x3
    .end annotation

    .annotation build Li/a;
    .end annotation
.end field

.field private final zae:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallingPackage"
        id = 0x4
    .end annotation

    .annotation build Li/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zac;

    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/internal/zac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/zab;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zab;

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zaa:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation

        .annotation build Li/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation

        .annotation build Li/a;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zab:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zac:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zad:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zae:Ljava/lang/String;

    .line 14
    .line 15
    return-void
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
    .line 182
    .line 183
.end method

.method public static fromModuleInstallRequest(Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->getApis()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zaa(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static zaa(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zaa:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/common/api/OptionalModuleApi;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/common/api/OptionalModuleApi;->getOptionalFeatures()[Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v1, p1, v0, v0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Li/a;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zac:Z

    .line 13
    .line 14
    iget-boolean v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zac:Z

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zab:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zab:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zad:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zad:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zae:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zae:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    return v0
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
.end method

.method public getApiFeatures()Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/Feature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zab:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zac:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zab:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zad:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zae:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->getApiFeatures()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zac:Z

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zad:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zae:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
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
