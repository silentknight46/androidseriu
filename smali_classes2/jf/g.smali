.class public final Ljf/g;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lcom/sxmp/downloads/autodownloader/AutoDownloaderWorker;

.field public h:Lhd/o;

.field public i:Ljava/util/List;

.field public j:Ljava/util/Iterator;

.field public k:Lhd/d0;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/sxmp/downloads/autodownloader/AutoDownloaderWorker;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/sxmp/downloads/autodownloader/AutoDownloaderWorker;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/g;->p:Lcom/sxmp/downloads/autodownloader/AutoDownloaderWorker;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ljf/g;->o:Ljava/lang/Object;

    iget p1, p0, Ljf/g;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljf/g;->q:I

    iget-object p1, p0, Ljf/g;->p:Lcom/sxmp/downloads/autodownloader/AutoDownloaderWorker;

    invoke-virtual {p1, p0}, Lcom/sxmp/downloads/autodownloader/AutoDownloaderWorker;->f(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
