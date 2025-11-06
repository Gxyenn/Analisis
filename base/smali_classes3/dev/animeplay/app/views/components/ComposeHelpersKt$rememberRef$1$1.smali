.class public final Ldev/animeplay/app/views/components/ComposeHelpersKt$rememberRef$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lc0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/animeplay/app/views/components/ComposeHelpersKt;->rememberRef(Lc0/l;I)Lc0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/a0;"
    }
.end annotation


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ldev/animeplay/app/views/components/ComposeHelpersKt$rememberRef$1$1;Ljava/lang/Object;)LLa/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/animeplay/app/views/components/ComposeHelpersKt$rememberRef$1$1;->component2$lambda$0(Ldev/animeplay/app/views/components/ComposeHelpersKt$rememberRef$1$1;Ljava/lang/Object;)LLa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final component2$lambda$0(Ldev/animeplay/app/views/components/ComposeHelpersKt$rememberRef$1$1;Ljava/lang/Object;)LLa/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldev/animeplay/app/views/components/ComposeHelpersKt$rememberRef$1$1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LLa/o;->a:LLa/o;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldev/animeplay/app/views/components/ComposeHelpersKt$rememberRef$1$1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public component2()Lab/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/c;"
        }
    .end annotation

    .line 1
    new-instance v0, LMa/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LMa/a;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/views/components/ComposeHelpersKt$rememberRef$1$1;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/views/components/ComposeHelpersKt$rememberRef$1$1;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
