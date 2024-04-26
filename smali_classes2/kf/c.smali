.class public final Lkf/c;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lkf/h;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkf/h;

.field public n:I


# direct methods
.method public constructor <init>(Lkf/h;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/c;->m:Lkf/h;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lkf/c;->l:Ljava/lang/Object;

    iget p1, p0, Lkf/c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkf/c;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lkf/c;->m:Lkf/h;

    invoke-virtual {v1, p1, v0, p0}, Lkf/h;->d(Ljava/lang/String;ZLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
