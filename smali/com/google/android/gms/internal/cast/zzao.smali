.class public final synthetic Lcom/google/android/gms/internal/cast/zzao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzaq;

.field public final synthetic zzb:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzaq;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzao;->zza:Lcom/google/android/gms/internal/cast/zzaq;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzao;->zzb:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzao;->zza:Lcom/google/android/gms/internal/cast/zzaq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzao;->zzb:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzaq;->zzc:Lcom/google/android/gms/internal/cast/zzar;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzar;->zzc(Lcom/google/android/gms/internal/cast/zzar;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzaq;->zzc:Lcom/google/android/gms/internal/cast/zzar;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzaq;->zzc:Lcom/google/android/gms/internal/cast/zzar;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzar;->zza(Lcom/google/android/gms/internal/cast/zzar;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzar;->zza(Lcom/google/android/gms/internal/cast/zzar;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;->onOverlayDismissed()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzaq;->zzc:Lcom/google/android/gms/internal/cast/zzar;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzar;->zzb(Lcom/google/android/gms/internal/cast/zzar;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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
