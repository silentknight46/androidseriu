.class public final synthetic Lba/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lba/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lba/b;ILjava/lang/String;Ljava/lang/String;Lba/e;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/q;->a:Lba/b;

    iput p2, p0, Lba/q;->b:I

    iput-object p3, p0, Lba/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lba/q;->d:Ljava/lang/String;

    iput-object p6, p0, Lba/q;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lba/q;->a:Lba/b;

    .line 2
    .line 3
    iget v2, p0, Lba/q;->b:I

    .line 4
    .line 5
    iget-object v4, p0, Lba/q;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lba/q;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Lba/q;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v1, v0, Lba/b;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 12
    .line 13
    iget-object v0, v0, Lba/b;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzm;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
