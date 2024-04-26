.class public final Lrn/e0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lno/c;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsxmp/app/navigation/DeepLinkViewModel;

.field public j:I


# direct methods
.method public constructor <init>(Lsxmp/app/navigation/DeepLinkViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn/e0;->i:Lsxmp/app/navigation/DeepLinkViewModel;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lrn/e0;->h:Ljava/lang/Object;

    iget p1, p0, Lrn/e0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrn/e0;->j:I

    iget-object p1, p0, Lrn/e0;->i:Lsxmp/app/navigation/DeepLinkViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsxmp/app/navigation/DeepLinkViewModel;->e(Lsxmp/app/navigation/DeepLinkViewModel;Lno/f;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
