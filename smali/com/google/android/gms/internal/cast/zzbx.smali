.class final Lcom/google/android/gms/internal/cast/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzbz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzbz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/internal/cast/zzbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/internal/cast/zzbz;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbz;->zza(Lcom/google/android/gms/internal/cast/zzbz;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbz;->zza(Lcom/google/android/gms/internal/cast/zzbz;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/internal/cast/zzbz;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbz;->zzb(Lcom/google/android/gms/internal/cast/zzbz;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/internal/cast/zzbz;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbz;->zzb(Lcom/google/android/gms/internal/cast/zzbz;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zza:Lcom/google/android/gms/internal/cast/zzbz;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzbz;->zzc(Lcom/google/android/gms/internal/cast/zzbz;)Lcom/google/android/gms/internal/cast/zzby;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzbz;->zzc(Lcom/google/android/gms/internal/cast/zzbz;)Lcom/google/android/gms/internal/cast/zzby;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzby;->zza()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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
