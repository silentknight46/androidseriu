.class final Lcom/google/android/gms/internal/fido/zzbw;
.super Lcom/google/android/gms/internal/fido/zzbr;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Lcom/google/android/gms/internal/fido/zzbr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzbr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzbr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbw;->zza:Lcom/google/android/gms/internal/fido/zzbr;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbw;->zza:Lcom/google/android/gms/internal/fido/zzbr;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/fido/zzbr;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzbw;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/fido/zzbw;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbw;->zza:Lcom/google/android/gms/internal/fido/zzbr;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzbw;->zza:Lcom/google/android/gms/internal/fido/zzbr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbw;->zza:Lcom/google/android/gms/internal/fido/zzbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbw;->zza:Lcom/google/android/gms/internal/fido/zzbr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".reverse()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public final zza()Lcom/google/android/gms/internal/fido/zzbr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbw;->zza:Lcom/google/android/gms/internal/fido/zzbr;

    return-object v0
.end method
