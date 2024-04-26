.class public final Lgu/q;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;

.field public j:I


# direct methods
.method public constructor <init>(Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu/q;->i:Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgu/q;->h:Ljava/lang/Object;

    iget p1, p0, Lgu/q;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgu/q;->j:I

    iget-object p1, p0, Lgu/q;->i:Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;

    invoke-static {p1, p0}, Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;->e(Lsxmp/feature/onboarding/tastepicking/viewmodel/TastePickingViewModel;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
