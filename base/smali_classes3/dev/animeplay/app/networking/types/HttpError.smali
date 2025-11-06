.class public final Ldev/animeplay/app/networking/types/HttpError;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private code:Ljava/lang/String;

.field private extensions:Ldev/animeplay/app/networking/types/HttpErrorExtension;

.field private message:Ljava/lang/String;


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


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/networking/types/HttpError;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtensions()Ldev/animeplay/app/networking/types/HttpErrorExtension;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/networking/types/HttpError;->extensions:Ldev/animeplay/app/networking/types/HttpErrorExtension;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/animeplay/app/networking/types/HttpError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/networking/types/HttpError;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtensions(Ldev/animeplay/app/networking/types/HttpErrorExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/networking/types/HttpError;->extensions:Ldev/animeplay/app/networking/types/HttpErrorExtension;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/animeplay/app/networking/types/HttpError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
