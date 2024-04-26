.class public final Liv/e;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lug/u0;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;

.field public l:I


# direct methods
.method public constructor <init>(Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv/e;->k:Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Liv/e;->j:Ljava/lang/Object;

    iget p1, p0, Liv/e;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liv/e;->l:I

    iget-object p1, p0, Liv/e;->k:Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;->e(Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;Lug/u0;Lxu/f;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
