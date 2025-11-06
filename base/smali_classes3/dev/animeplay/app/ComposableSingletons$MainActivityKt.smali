.class public final Ldev/animeplay/app/ComposableSingletons$MainActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final INSTANCE:Ldev/animeplay/app/ComposableSingletons$MainActivityKt;

.field private static lambda-1:Lab/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldev/animeplay/app/ComposableSingletons$MainActivityKt;

    .line 2
    .line 3
    invoke-direct {v0}, Ldev/animeplay/app/ComposableSingletons$MainActivityKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldev/animeplay/app/ComposableSingletons$MainActivityKt;->INSTANCE:Ldev/animeplay/app/ComposableSingletons$MainActivityKt;

    .line 7
    .line 8
    sget-object v0, Ldev/animeplay/app/a;->b:Ldev/animeplay/app/a;

    .line 9
    .line 10
    new-instance v1, Lk0/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x1a523685

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, Lk0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldev/animeplay/app/ComposableSingletons$MainActivityKt;->lambda-1:Lab/e;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getLambda-1$app_release()Lab/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldev/animeplay/app/ComposableSingletons$MainActivityKt;->lambda-1:Lab/e;

    .line 2
    .line 3
    return-object v0
.end method
