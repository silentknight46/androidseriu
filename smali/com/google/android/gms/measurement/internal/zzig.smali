.class final Lcom/google/android/gms/measurement/internal/zzig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhb;

.field final synthetic zzb:J

.field final synthetic zzc:Z

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzhb;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzhb;JZLcom/google/android/gms/measurement/internal/zzhb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzig;->zze:Lcom/google/android/gms/measurement/internal/zzik;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Lcom/google/android/gms/measurement/internal/zzhb;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzb:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzd:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zze:Lcom/google/android/gms/measurement/internal/zzik;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzik;->zzV(Lcom/google/android/gms/measurement/internal/zzhb;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzig;->zze:Lcom/google/android/gms/measurement/internal/zzik;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzb:J

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzc:Z

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzik;->zzw(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzhb;JZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zze:Lcom/google/android/gms/measurement/internal/zzik;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeg;->zzan:Lcom/google/android/gms/measurement/internal/zzef;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->zze:Lcom/google/android/gms/measurement/internal/zzik;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzig;->zza:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzig;->zzd:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->zzv(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzhb;Lcom/google/android/gms/measurement/internal/zzhb;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
